//
//  ViewExtensions.swift
//  ViewModifiedExample
//
//  Created by İbrahim Demirci on 4.01.2023.
//

import SwiftUI

extension View {
    func caplueFilled() -> some View {
        modifier(CapsuleFilledModifier())
    }
        
    func caplueBordered() -> some View {
        modifier(CapsuleBordereddModifier())
    }
}
