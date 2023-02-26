//
//  ContentView.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            ListView()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Detail")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
