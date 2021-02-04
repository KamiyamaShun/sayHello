//
//  ContentView.swift
//  sayHello
//
//  Created by 神山駿 on 2021/02/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは").font(.title)
            .foregroundColor(.red)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
