//
//  QuestionView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct QuestionView: View {
  @ObservedObject private var viewModel = AppViewModel.shared
  @State private var text = ""
  
  @State private var showSuccessAlert = false
  @State private var showFailAlert = false
  
  func check() {
    if text == viewModel.answer {
      showSuccessAlert = true
    } else {
      showFailAlert = true
    }
    text = ""
  }
  
  func goNext() {
    if viewModel.now < TOTAL_NUMBER_OF_PUZZLES - 1 {
      viewModel.now += 1
    } else {
      viewModel.endTime = Date()
    }
  }
  
  var body: some View {
    VStack(spacing: 0) {
      Rectangle()
        .fill(Color(.cyan).opacity(0.2))
        .frame(height: CGFloat(viewModel.selectedBannerSize ?? 0))
      NavigationStack {
        VStack(spacing: 0) {
          ZStack {
            Text("\(viewModel.now + 1)/\(TOTAL_NUMBER_OF_PUZZLES)")
              .font(.system(size: 20, weight: .bold))
          }.frame(height: 60)
          
          ScrollView {
            VStack(spacing: 40) {
              Text(viewModel.question)
                .frame(maxWidth: .infinity, alignment: .leading)
              
              NavigationLink(destination: {
                BookListView()
              }, label: {
                Text("도서 목록")
              })
              
              TextField("", text: $text)
                .frame(height: 40)
                .padding(.horizontal, 20)
                .overlay {
                  RoundedRectangle(cornerRadius: 4)
                    .stroke(Color(.gray))
                }
              
              Button(action: {
                check()
              }, label: {
                Text("정답 확인!")
                  .foregroundStyle(Color(.white))
                  .padding(EdgeInsets(top: 12, leading: 24, bottom: 12, trailing: 24))
                  .background(Color(.blue))
                  .clipShape(RoundedRectangle(cornerRadius: 24))
              })
            }.padding(20)
          }.scrollIndicators(.hidden)
        }
      }
    }.alert("정답입니다!", isPresented: $showSuccessAlert) {
      Button("다음 문제") { goNext() }
    }.alert("틀렸습니다!", isPresented: $showFailAlert) {
      Button("닫기") { }
    }
  }
}

#Preview {
  QuestionView()
}
