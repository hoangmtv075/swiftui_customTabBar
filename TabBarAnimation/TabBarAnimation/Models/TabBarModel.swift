//
//  TabBarModel.swift
//  TabBarAnimation
//
//  Created by Thanh Hoang on 17/2/25.
//

import SwiftUI

enum TabModel: String, CaseIterable {
    
    case home = "Home"
    case favorite = "Favorite"
    case cart = "Cart"
    case search = "Search"
    case setting = "Setting"
    
    var systemImage: String {
        switch self {
        case .home:
            return "house"
        case .favorite:
            return "heart"
        case .cart:
            return "cart"
        case .search:
            return "magnifyingglass"
        case .setting:
            return "gearshape"
        }
    }
    
    var index: Int {
        return TabModel.allCases.firstIndex(of: self) ?? 0
    }
}

#Preview {
    ContentView()
}
