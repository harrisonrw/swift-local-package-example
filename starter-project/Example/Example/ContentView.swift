//
//  ContentView.swift
//  Example
//
//  Created by Robert Harrison on 9/24/24.
//

import SwiftUI

struct ContentView: View {
    @State var foo = Foo()

    var body: some View {
        VStack {
            Button("Counter = \(foo.bar)") {
                foo.bar += 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
