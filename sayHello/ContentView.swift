//
//  ContentView.swift
//  sayHello
//
//  Created by 神山駿 on 2021/02/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちはです")
            .font(.title)
            .foregroundColor(.red)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
