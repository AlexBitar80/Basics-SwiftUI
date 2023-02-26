//
//  CardView.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct CardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(item.image)
                .resizable()
                .scaledToFit()
                .frame(height: 120)
                .frame(maxWidth: .infinity)
            
            Text(item.title)
                .bold()
                .lineLimit(2)
                .foregroundColor(Color.white)
                .font(.title2)
            
            Text(item.text)
                .lineLimit(2)
                .opacity(0.7)
            
            Text("20 Sections - 3 hours")
                .opacity(0.7)
        }
        .foregroundColor(Color.white)
        .padding(10)
        .frame(width: 252, height: 329)
        .background(item.gradient)
        .cornerRadius(30)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
