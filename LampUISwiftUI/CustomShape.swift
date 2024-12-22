//
//  CustomShape.swift
//  LampUISwiftUI
//
//  Created by Tural Babayev on 22.12.2024.
//

import SwiftUI

struct CustomShape: Shape {
    var corner: UIRectCorner
    var radii: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corner, cornerRadii: CGSize(width: radii, height: radii))
        
        return Path(path.cgPath)
    }
}

