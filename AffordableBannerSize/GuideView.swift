//
//  GuideView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct GuideView: View {
  @ObservedObject private var viewModel = AppViewModel.shared
  var body: some View {
    VStack(alignment: .leading, spacing: 40) {
      VStack(alignment: .leading) {
        Text("1.")
          .font(.system(size: 42, weight: .bold))
          .foregroundStyle(Color(.blue).opacity(0.8))
        Text("시작 버튼을 누르면, 랜덤으로 배너 사이즈가 결정되고,\n문제 풀이를 시작합니다.")
          .frame(maxWidth: .infinity, alignment: .leading)
          .font(.system(size: 20, weight: .medium))
      }
      VStack(alignment: .leading) {
        Text("2.")
          .font(.system(size: 42, weight: .bold))
          .foregroundStyle(Color(.blue).opacity(0.8))
        Text("문제를 읽고, 도서 목록에서 알맞은 책을 골라 답을 찾아보세요!")
          .frame(maxWidth: .infinity, alignment: .leading)
          .font(.system(size: 20, weight: .medium))
      }
      VStack(alignment: .leading) {
        Text("3.")
          .font(.system(size: 42  , weight: .bold))
          .foregroundStyle(Color(.blue).opacity(0.8))
        Text("\(TOTAL_NUMBER_OF_PUZZLES)개의 문제를 풀고 나면, 시간 기록을 저장합니다.")
          .frame(maxWidth: .infinity, alignment: .leading)
          .font(.system(size: 20, weight: .medium))
      }
      HStack {
        Spacer()
        Button(action: {
          viewModel.start()
        }, label: {
          Text("시작!")
            .foregroundStyle(Color(.white))
            .padding(EdgeInsets(top: 12, leading: 24, bottom: 12, trailing: 24))
            .background(Color(.blue))
            .clipShape(RoundedRectangle(cornerRadius: 24))
        })
        Spacer()
      }
    }
    .padding(.horizontal, 20)
    .navigationBarBackButtonHidden()
  }
}

#Preview {
  GuideView()
}
