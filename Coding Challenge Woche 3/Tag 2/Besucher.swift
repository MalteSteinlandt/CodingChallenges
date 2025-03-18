//
//  Besucher.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 18.03.25.
//

import Foundation

// 2-3.1 Coding Challenge 2

struct Besucher {
    var name: String
    var alter: Int
    var mitglied: Bool
    
    init(name: String, alter: Int, mitglied: Bool) {
        self.name = name
        self.alter = alter
        self.mitglied = mitglied
        print("Besucher: \(name), Preis: \(berechnePreis())")
    }
    
    func berechnePreis() -> String {
        let basisPreis: Double
        if alter < 12 {
            basisPreis = 5.00
        } else {
            basisPreis = 10.00
        }
        
        let endPreis = mitglied ? basisPreis / 2 : basisPreis
        return String(format: "%.2f€", endPreis)
    }
}

let besucher1 = Besucher(name: "Anna", alter: 10, mitglied: true)
let besucher2 = Besucher(name: "Max", alter: 25, mitglied: false)
let besucher3 = Besucher(name: "Lena", alter: 8, mitglied: false)
let besucher4 = Besucher(name: "Tom", alter: 30, mitglied: true)
