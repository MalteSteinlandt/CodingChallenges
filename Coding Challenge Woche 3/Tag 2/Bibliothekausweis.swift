//
//  Bibliothekausweis.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 18.03.25.
//

import Foundation

// 2-3.2 Coding Challenge 2

struct Bibliothekausweis {
    let ausweisnummer: Int
    let nameInhaber: String
    var anzahlBuecher: Int {
        didSet {
            print("Bisherige Bücher ausgeliehen: \(oldValue), jetzige ausgeliehen: \(anzahlBuecher)")
        }
    }
}

var ausweis = Bibliothekausweis(ausweisnummer: 29293, nameInhaber: "Malte", anzahlBuecher: 20)

