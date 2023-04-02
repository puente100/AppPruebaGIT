//
//  ContentView.swift
//  AppPruebaGIT
//
//  Created by Daniel Puente on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Hola Mundo")
            Image(systemName: "trash.fill")
            Image(systemName: "trash.square.fill")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
