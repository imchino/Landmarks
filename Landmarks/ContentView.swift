//
//  ContentView.swift
//  Landmarks
//
//  Created by chino on 2019/07/07.
//  Copyright © 2019 chino. All rights reserved.
//

import SwiftUI

// conforms to the View protocol.
// describes the view’s content and layout.
struct ContentView : View {
    var body: some View {
        Text("Hello SwiftUI!")
    }
}

#if DEBUG
// declares a preview for that view.
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
