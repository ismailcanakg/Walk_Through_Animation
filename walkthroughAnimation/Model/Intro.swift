//
//  Intro.swift
//  walkthroughAnimation
//
//  Created by İsmail Can Akgün on 15.08.2023.
//

import SwiftUI

/// Intro Model
struct Intro: Identifiable {
    var id: UUID = .init()
    var text: String
    var textColor: Color
    var circleColor: Color
    var bgColor: Color
    var circleOffset: CGFloat = 0
    var textOffset: CGFloat = 0
}

/// Sample Intros
var sampleIntros: [Intro] = [
    .init(
        text: "Hadi Bir Şey Oluşturalım",
        textColor: Color(red: 50 / 255, green: 47 / 255, blue: 51 / 255),
        circleColor: Color(red: 46 / 255, green: 44 / 255, blue: 47 / 255),
        bgColor: Color(red: 225 / 255, green: 253 / 255, blue: 221 / 255 )
    ),
    .init(
        text: "Beyin Fırtınası Yapalım",
        textColor: Color(red: 225 / 255, green: 253 / 255, blue: 221 / 255 ),
        circleColor: Color(red: 225 / 255, green: 253 / 255, blue: 221 / 255 ),
        bgColor: Color(red: 33 / 255, green: 2 / 255, blue: 70 / 255)
    ),
    .init(
        text: "Hadi keşfedelim",
        textColor: Color(red: 33 / 255, green: 2 / 255, blue: 70 / 255),
        circleColor: Color(red: 33 / 255, green: 2 / 255, blue: 70 / 255),
        bgColor: Color(red: 240 / 255, green: 230 / 255, blue: 94 / 255)
    ),
    .init(
        text: "Hadi Buluşalım",
        textColor: Color(red: 240 / 255, green: 230 / 255, blue: 94 / 255),
        circleColor: Color(red: 240 / 255, green: 230 / 255, blue: 94 / 255),
        bgColor: .black
    ),
    .init(
        text: "Hadi Bir Şey Oluşturalım",
        textColor: Color(red: 46 / 255, green: 44 / 255, blue: 47 / 255),
        circleColor: Color(red: 46 / 255, green: 44 / 255, blue: 47 / 255),
        bgColor: Color(red: 225 / 255, green: 253 / 255, blue: 221 / 255 )
    ),
]
