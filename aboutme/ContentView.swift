//
//  ContentView.swift
//  aboutme
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
            VStack {
                Text("About Dao")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    Image("viet")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
    
                Text("I'm Vietnamese, I have three siblings")
                    .font(.body)
                Image("book")
                    .aspectRatio(contentMode: .fit)
                    
                Text("I like reading")
                Image("mic")
                    .aspectRatio(contentMode: .fit)
                Text("I like singing")
                    .font(.subheadline)
            }
        }
        }
    }

#Preview {
    ContentView()
}
