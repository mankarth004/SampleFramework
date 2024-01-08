//
//  ContentView.swift
//  FrameworkSample
//
//  Created by kartheek.manthoju on 05/01/24.
//

import SwiftUI
import KMUI

struct ContentView: View {
    @State var input = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            KMTextField(input: $input, placeholder: "Enter name here", borderColor: .red, borderWidth: 2, cornerRadius: 10, fontSize: <#T##CGFloat#>)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
