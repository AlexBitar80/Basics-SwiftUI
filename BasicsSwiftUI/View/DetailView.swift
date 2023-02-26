//
//  DetailView.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                Image("undraw_new_year_2023_pfnc")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 120)
                    .frame(maxWidth: .infinity)
                
                Text("SwiftUI for iOS 14")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.title)
                
                Text("A complete guide to designing for iOS 14 with videos, examples and design files")
                    .lineLimit(2)
                    .opacity(0.7)
                
                Text("20 Sections - 3 hours")
                    .opacity(0.7)
            }
            .foregroundColor(Color.white)
            .padding(10)
            .background(
                LinearGradient(gradient: Gradient(stops: [
                    .init(color: Color(.gray), location: 0),
                    .init(color: Color(.blue), location: 1)
                ]),
                               startPoint: UnitPoint(
                                x: 0.5002249700310126,
                                y: 3.0834283490377423e-7
                               ), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672)))
            VStack(alignment: .leading, spacing: 16) {
                Text("SwiftUl is hands-down the best way for designers to take a first step into code.")
                    .font(.headline)
                Text("This course")
                    .font(.title)
                    .bold()
                Text("This course is unlike any other. We care about design and want to make sure that you get better at it in the process. It was written for designers and developers who are passionate about collaborating and building real apps for ios and macOS. While it's not one codebase for all apps, you learn once and can apply the techniques and controls to all platforms with incredible quality, consistency and performance. It's beginner-friendly, but it's also packed with design tricks and efficient workflows for building great user interfaces and interactions.")
            }
            .padding()
        }
        .padding(.bottom, 1)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
