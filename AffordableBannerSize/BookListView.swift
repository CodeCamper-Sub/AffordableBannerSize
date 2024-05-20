//
//  BookListView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct BookListView: View {
  @State var puzzles = Puzzle.allCases
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
        Text("도서 목록")
          .font(.system(size: 20, weight: .bold))
      }.frame(height: 60)
      ScrollView {
        VStack(spacing: 0) {
          ForEach(puzzles, id: \.self) { puzzle in
            NavigationLink(destination: {
              BookDetailView(puzzle: puzzle)
            }, label: {
              Text(puzzle.title)
                .foregroundStyle(Color(.black))
                .frame(maxWidth: .infinity)
                .padding()
            })
            Rectangle()
              .fill(.gray.opacity(0.8))
              .frame(height: 1)
          }
        }
      }
      .scrollIndicators(.hidden)
      .onAppear {
        puzzles.shuffle()
      }
    }.navigationBarBackButtonHidden()
  }
}

#Preview {
  NavigationStack {
    BookListView()
  }
}
