//
//  ContentView.swift
//  AnyView&Group
//
//  Created by Ramill Ibragimov on 17.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    private var isLoggedIn: Bool = true
    
    var body: some View {
        
        if isLoggedIn {
            return AnyView(Image(systemName: "hand.thumbsup.fill")
                .resizable()
                .frame(width: 100, height: 100)
            )
        } else {
            return AnyView(Text("Not Logged In"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
