//
//  FavoriteView.swift
//  TabBarAnimation
//
//  Created by Thanh Hoang on 17/2/25.
//

import SwiftUI

struct FavoriteView: View {
    
    //MARK: - Properties
    
    //MARK: - Contents
    var body: some View {
        ZStack {
            Color(red: 241/255, green: 242/255, blue: 245/255)
                .ignoresSafeArea()
            
            Text("FAVORITE")
                .font(.system(size: 26))
                .fontWeight(.bold)
                .foregroundStyle(.green)
            +
            Text(" Screen")
                .font(.system(size: 17))
        }
    }
}

#Preview {
    FavoriteView()
}
