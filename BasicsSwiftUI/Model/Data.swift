//
//  Data.swift
//  BasicsSwiftUI
//
//  Created by João Alexandre Bitar on 25/02/23.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
    var gradient: LinearGradient
}

var items = [
    Item(
        title: "SwiftUI Livestream",
        text: "A complete guide to designing for iOS 14 with videos, examples and design files",
        image: "undraw_dog_c7i6",
        gradient: LinearGradient(gradient: Gradient(stops: [
            .init(color: Color(.gray), location: 0),
            .init(color: Color(.blue), location: 1)
        ]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))
    ),
    Item(
        title: "SwiftUI Livestream",
        text: "A complete guide to designing for iOS 14 with videos, examples and design files",
        image: "undraw_in_love_uvgv",
        gradient: LinearGradient(gradient: Gradient(stops: [
            .init(color: Color(.purple), location: 0),
            .init(color: Color(.systemPink), location: 1)
        ]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))
    ),
    Item(
        title: "SwiftUI Livestream",
        text: "A complete guide to designing for iOS 14 with videos, examples and design files",
        image: "undraw_new_year_2023_pfnc",
        gradient: LinearGradient(gradient: Gradient(stops: [
            .init(color: Color(.systemPink), location: 0),
            .init(color: Color(.blue), location: 1)
        ]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))
    ),
    Item(
        title: "SwiftUI Livestream",
        text: "A complete guide to designing for iOS 14 with videos, examples and design files",
        image: "undraw_passing_by_0un9",
        gradient: LinearGradient(gradient: Gradient(stops: [
            .init(color: Color(.green), location: 0),
            .init(color: Color(.orange), location: 1)
        ]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))
    ),
    Item(
        title: "SwiftUI Livestream",
        text: "A complete guide to designing for iOS 14 with videos, examples and design files",
        image: "undraw_woman_ffrd",
        gradient: LinearGradient(gradient: Gradient(stops: [
            .init(color: Color(.yellow), location: 0),
            .init(color: Color(.red), location: 1)
        ]), startPoint: UnitPoint(x: 0.5002249700310126, y: 3.0834283490377423e-7), endPoint: UnitPoint(x: -0.0016390833199537713, y: 0.977085239704672))
    )
]

