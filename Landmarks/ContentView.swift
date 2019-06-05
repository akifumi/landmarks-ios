//
//  ContentView.swift
//  Landmarks
//
//  Created by Akifumi Fukaya on 6/4/19.
//  Copyright © 2019 Akifumi Fukaya. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
