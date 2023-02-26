//
//  ListItem.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "folder")
                .frame(width: 36, height: 36)
                .background(Color.black)
                .mask(Circle())
                .foregroundColor(Color.white)
            
            VStack(alignment: .leading, spacing: 8) {
                HStack {
                    Text("Intro to iOS Design")
                        .font(.headline)
                    
                    Spacer()
                    
                    Text("6:08")
                }
                Text("Design an iOS app from scratch for iOS 13, iPadOS and Big Sur.")
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
