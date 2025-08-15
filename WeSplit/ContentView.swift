//
//  ContentView.swift
//  WeSplit
//
//  Created by Carmine on 8/14/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form{
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
            ForEach(0..<100){
                Text("Row \($0 + 1)")
            }
        }
    }
}

#Preview {
    ContentView()
}
