//  /*
//
//  Project: BlurredText
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 25.08.2023.
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct ContentView: View {
    @State private var blurRadius: CGFloat = 5
    
    var body: some View {
        
        ZStack {
            Color("bg")
        VStack {
                
            Text("Be Patient")
                .font()
            
            
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
