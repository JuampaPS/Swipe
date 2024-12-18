//
//  MainTab.swift
//  Swipe
//
//  Created by Pablo Soler on 2024-12-19.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Swiping View")
                .tabItem { Image(systemName: "flame")}
                .tag(0)
            
            Text("Search View")
                .tabItem { Image(systemName: "magnifyingglass")}
                .tag(1)
            
            Text("Inbox View")
                .tabItem { Image(systemName: "bubble")}
                .tag(2)
            
            Text("Profile View")
                .tabItem { Image(systemName: "person")}
                .tag(3)
        }
        .tint(.primary) //automatically asjust to the system backgroung color
    }
}

#Preview {
    MainTabView()
}
