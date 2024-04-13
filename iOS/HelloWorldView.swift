//
//  HelloWorldView.swift
//  Tips
//
//  Created by Maksym Motornyy on 3/24/24.
//

import SwiftUI

struct HelloWorldView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
    }
}

#Preview {
    HelloWorldView()
}
