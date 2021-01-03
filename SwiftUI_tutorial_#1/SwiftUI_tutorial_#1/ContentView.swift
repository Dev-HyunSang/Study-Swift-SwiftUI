//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by Jasper Park on 2021/01/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.system(size: 70))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
