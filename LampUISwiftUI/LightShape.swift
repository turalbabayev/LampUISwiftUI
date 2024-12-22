//
//  LightShape.swift
//  LampUISwiftUI
//
//  Created by Tural Babayev on 22.12.2024.
//

import SwiftUI

struct LightShape: Shape{
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.addLines(
            [
                .init(x: rect.width * 0.1, y: 0),
                .init(x: rect.width * 0.7, y: 0),
                .init(x: rect.width, y: rect.height * 0.6),
                .init(x: 0, y: rect.height * 0.6),
            ]
        )
        
        return path
    }
}

#Preview{
    LightShape()
}
