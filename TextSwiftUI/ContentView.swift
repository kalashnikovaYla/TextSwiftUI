//
//  ContentView.swift
//  TextSwiftUI
//
//  Created by sss on 09.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
                
            HStack(alignment: .top) {
                Text("Hello")
                    .baselineOffset(-10)
                    .border(Color.red)
                Text("Hello")
                    .border(Color.green)
                Text("Hello")
                    .baselineOffset(10)
                    .border(Color.blue)
            }
            .background(Color(white: 0.9))
                //.multilineTextAlignment(.trailing)
                //.lineLimit(nil)
                //.background(.red)
                //.foregroundColor(.white)
                //.lineSpacing(16)
                //.font(.system(size: 29, weight: .bold, design: .monospaced))
                //.frame(width: 400, height: 200, alignment: .trailing)
                //.minimumScaleFactor(0.1)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
