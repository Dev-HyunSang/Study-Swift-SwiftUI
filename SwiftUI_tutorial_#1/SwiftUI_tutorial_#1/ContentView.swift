//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by Jasper Park on 2021/01/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            MyVstackView()
            MyVstackView()
            MyVstackView()
        }
        .padding(.all, 10)
        .background(Color.yellow)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
