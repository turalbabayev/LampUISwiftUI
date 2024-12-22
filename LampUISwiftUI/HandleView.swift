//
//  HandleView.swift
//  LampUISwiftUI
//
//  Created by Tural Babayev on 22.12.2024.
//

import SwiftUI

struct HandleView: View {
    var body: some View {
        ZStack{
            ZStack{
                RoundedRectangle(cornerRadius: 25)
                    .stroke(.white, lineWidth: 5)
                    .frame(width: 50, height: 100)
                
            }
            
            Rectangle()
                .frame(width: 5,height: 1000)
                .foregroundStyle(.white)
                .offset(y:-500)
            
            Text("PULL DOWN")
                .foregroundStyle(.white)
                .rotationEffect(Angle(degrees: -90))
                .font(.title)
                .opacity(0.2)
                .offset(x: -20 , y: -150)
        }
    }
}

#Preview {
    HandleView()
}
