//
//  MainView.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    NavigationStack {
      VStack(spacing: 140) {
        Text("Affordable BannerSize")
          .font(.system(size: 30, weight: .bold))
        NavigationLink(destination: {
          GuideView()
        }, label: {
          Text("시작하기")
        })
      }
    }
  }
}

#Preview {
  MainView()
}
