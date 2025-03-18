//
//  Tier.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 18.03.25.
//

import Foundation

// 2-3.1 Coding Challenge 1

struct Tier {
    var name: String
    var tierart: String
    var alter: Int
    var gefaehrdet: Bool
}

let loewe = Tier(name: "Leo", tierart: "Löwe", alter: 5, gefaehrdet: false)
let elefant = Tier(name: "Ella", tierart: "Elefant", alter: 10, gefaehrdet: true)
let panda = Tier(name: "Panda", tierart: "Panda", alter: 3, gefaehrdet: true)
