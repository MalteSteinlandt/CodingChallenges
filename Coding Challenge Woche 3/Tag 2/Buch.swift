//
//  Buch.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 18.03.25.
//

import Foundation

// Coding Challenge 3.2 W3T2

struct Buch {
    let titel: String
    let anzhalSeiten: Int
    var nameLeser: String
    
    func zeigeDetails() {
        print("Titel: \(titel), Seiten:\(anzhalSeiten), Leser: \(nameLeser)")
    }
    
    mutating func neuerLeser(neuerLeserName: String) {
        self.nameLeser = neuerLeserName
    }
}

var buch1 = Buch(titel: "HarryPotter", anzhalSeiten: 200, nameLeser: "Ben")
var buch2 = Buch(titel: "DHDR", anzhalSeiten: 300, nameLeser: "Max")


