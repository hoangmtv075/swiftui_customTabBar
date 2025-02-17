//
//  ContentView.swift
//  TabBarAnimation
//
//  Created by Thanh Hoang on 17/2/25.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - Properties
    @State private var tabSelection = 1
    @Namespace private var namespace
    
    //MARK: - Contents
    var body: some View {
        TabView(selection: $tabSelection) {
            HomeView()
                .tag(1)
            
            FavoriteView()
                .tag(2)
            
            CartView()
                .tag(3)
            
            SearchView()
                .tag(4)
            
            SettingView()
                .tag(5)
        }
        .overlay(alignment: .bottom) {
            CustomTabBar(
                tabSelection: $tabSelection,
                animation: namespace
            )
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
