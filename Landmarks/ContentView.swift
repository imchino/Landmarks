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
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                // call modifier to costomize.
                    .font(.title)
                    .color(.black)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                    }
                    .padding()
                    Spacer()
            }
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
