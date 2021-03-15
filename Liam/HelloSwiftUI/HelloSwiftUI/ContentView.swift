//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Byoung_wook on 2021/03/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .fontWeight(.bold)
            .font(.largeTitle)
            .foregroundColor(.red)
            .colorInvert()
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
