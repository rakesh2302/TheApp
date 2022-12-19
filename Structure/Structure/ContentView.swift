//
//  ContentView.swift
//  Structure
//
//  Created by Rakesh Shetty on 12/16/22.
//

import PrintPackage
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            let _ = [""].getPrint()
            let _ = PrintPackage().printLog()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
