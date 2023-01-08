//
//  ContentView.swift
//  ViewModifiedExample
//
//  Created by İbrahim Demirci on 3.01.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {

        VStack {
            Text("Button Filled")
                .caplueFilled()

            Text("Button Bordered")
                .caplueBordered()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



