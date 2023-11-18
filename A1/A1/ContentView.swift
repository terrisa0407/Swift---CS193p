//
//  ContentView.swift
//  A1
//
//  Created by Terrisa‘s MacBook on 2023-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle().fill(.red)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("🤖")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
