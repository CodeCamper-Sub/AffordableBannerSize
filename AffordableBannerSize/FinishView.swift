//
//  FinishView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct FinishView: View {
  @ObservedObject private var viewModel = AppViewModel.shared
  
  var minutes: Int {
    guard
      let endTime = viewModel.endTime,
      let startTime = viewModel.startTime
    else { return 0 }
    let timeInterval = endTime.timeIntervalSince(startTime)
    return Int(timeInterval) / 60
  }
  
  var seconds: Int {
    guard
      let endTime = viewModel.endTime,
      let startTime = viewModel.startTime
    else { return 0 }
    let timeInterval = endTime.timeIntervalSince(startTime)
    return Int(timeInterval) % 60
  }
  
  var body: some View {
    ScrollView {
      VStack(spacing: 80) {
        Text("수고하셨습니다!")
        Text("사용하신 배너 사이즈는 \(viewModel.selectedBannerSize ?? 0)px")
        Text("문제를 푸는데 걸리신 시간은 \(minutes)분 \(seconds)초입니다.")
        Button(action: {
          viewModel.clear()
        }, label: {
          Text("다시 풀어보기!")
            .foregroundStyle(Color(.white))
            .padding(EdgeInsets(top: 12, leading: 24, bottom: 12, trailing: 24))
            .background(Color(.blue))
            .clipShape(RoundedRectangle(cornerRadius: 24))
        })
      }.padding(20)
    }
  }
}

#Preview {
  FinishView()
}
