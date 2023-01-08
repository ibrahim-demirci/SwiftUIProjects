//
//  CustomTextModifier.swift
//  ViewModifiedExample
//
//  Created by İbrahim Demirci on 4.01.2023.
//

import SwiftUI


struct CapsuleFilledModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding(10)
            .frame(width: 300)
            .background(Color(.systemPink))
            .clipShape(Capsule())
            .foregroundColor(Color.white)

    }
}

struct CapsuleBordereddModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding(10)
            .frame(width: 300)
            .overlay(
                RoundedRectangle(cornerRadius: 16)
                    .stroke(.pink, lineWidth: 3)
            )
            .foregroundColor(Color.pink)

    }
}
