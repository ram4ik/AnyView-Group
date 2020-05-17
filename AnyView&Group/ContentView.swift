//
//  ContentView.swift
//  AnyView&Group
//
//  Created by Ramill Ibragimov on 17.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    private var isLoggedIn: Bool = false
    
    var body: some View {
        if isLoggedIn {
            return Text("Logged In")
        } else {
            return Text("Not Logged In")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
