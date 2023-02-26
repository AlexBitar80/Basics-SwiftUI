//
//  SmallCardView.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct SmallCardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(item.image)
                .resizable()
                .scaledToFit()
                .frame(height: 99)
                .frame(maxWidth: .infinity)
            
            Text(item.title)
                .bold()
                .foregroundColor(Color.white)
                .font(.headline)
            
            Text("20 Sections - 3 hours")
                .opacity(0.7)
                .font(.subheadline)
        }
        .foregroundColor(Color.white)
        .padding(5)
        .frame(height: 222)
        .background(item.gradient)
        .cornerRadius(30)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
