//
//  BookDetailView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct BookDetailView: View {
  var puzzle: Puzzle
  @Environment(\.dismiss) private var dismiss
  
  var body: some View {
    VStack(spacing: 0) {
      ZStack {
        HStack {
          Button(action: {
            dismiss()
          }, label: {
            Image(systemName: "chevron.left")
              .foregroundStyle(Color(.black))
          })
          Spacer()
        }.padding(.horizontal, 20)
        Text(puzzle.title)
          .font(.system(size: 20, weight: .bold))
      }.frame(height: 60)
      ScrollView {
        Text(puzzle.details)
          .padding(20)
      }
    }.navigationBarBackButtonHidden()
  }
}

#Preview {
  BookDetailView(puzzle: Puzzle.allCases.randomElement()!)
}
