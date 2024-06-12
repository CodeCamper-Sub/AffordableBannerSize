//
//  AffordableBannerSizeApp.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI


let TOTAL_NUMBER_OF_PUZZLES = 10
let BANNER_SIZES = [100, 200, 300, 400, 500]

class AppViewModel: ObservableObject {
  @Published var startTime: Date?
  @Published var endTime: Date?
  @Published var now: Int = 0
  @Published var puzzles = Puzzle.randomElement(TOTAL_NUMBER_OF_PUZZLES)
  @Published var leftBannerSizes = BANNER_SIZES
  @Published var selectedBannerSize: Int?
  
  static let shared = AppViewModel()
  private init() { }
  
  var question: String {
    puzzles[now].question
  }
  
  var answer: String {
    puzzles[now].answer
  }
  
  func start() {
    startTime = Date()
    endTime = nil
    now = 0
    puzzles = Puzzle.randomElement(TOTAL_NUMBER_OF_PUZZLES)
    selectedBannerSize = leftBannerSizes.randomElement()!
  }
  
  func clear() {
    leftBannerSizes.removeAll(where: { $0 == selectedBannerSize })
    if leftBannerSizes.isEmpty {
      leftBannerSizes = BANNER_SIZES
    }
    startTime = nil
    endTime = nil
  }
}

@main
struct AffordableBannerSizeApp: App {
  @ObservedObject var viewModel = AppViewModel.shared
  
  var body: some Scene {
    WindowGroup {
      if viewModel.startTime == nil {
        MainView()
      } else if viewModel.endTime == nil {
        QuestionView()
      } else {
        FinishView()
      }
    }
  }
}
