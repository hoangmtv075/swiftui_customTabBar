//
//  UIApplication+Ext.swift
//  TabBarAnimation
//
//  Created by Thanh Hoang on 17/2/25.
//

import SwiftUI

extension UIApplication {
    
    var keyWindow: UIWindow {
        UIApplication.shared.connectedScenes
            .compactMap({ $0 as? UIWindowScene })
            .flatMap({ $0.windows })
            .first(where: { $0.isKeyWindow })
        ??
        UIWindow()
    }
    
    var screenWidth: CGFloat {
        UIApplication.shared.keyWindow.bounds.size.width
    }
    var screenHeight: CGFloat {
        UIApplication.shared.keyWindow.bounds.size.height
    }
}
