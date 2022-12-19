//
//  ContentView.swift
//  Structure
//
//  Created by Rakesh Shetty on 12/16/22.
//

import PrintPackage
import SwiftUI

struct ContentView: View {
    @State var scaleImage: Bool = false
    var scale = false

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            let _ = print(self.scale)
            let _ = [""].getPrint()
            let _ = PrintPackage().printLog()
            if self.scaleImage {
                let _ = print("")
            } else {
                let _ = print("")
            }
        }
        .padding()
    }

    func test() {}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
