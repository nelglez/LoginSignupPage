//
//  ContentView.swift
//  LoginSignupPage
//
//  Created by Nelson Gonzalez on 6/29/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
        // for light status bar...
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
