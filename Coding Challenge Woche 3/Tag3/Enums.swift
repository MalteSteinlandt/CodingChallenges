//
//  Enums.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 19.03.25.
//

import Foundation

// 2-3.3 Coding Challenge 1
// 1. Raum-Enum
enum Raum {
    case wohnzimmer
    case schlafzimmer
    case kueche
    case bad
    case buero
}

// 2. Gerätestatus
enum Geraetestatus {
    case an
    case aus
    case standby
}

// 3. Gerätetyp
enum Geraetetyp {
    case licht
    case heizung
    case klimaanlage
    case sicherheitssystem
}

var meinRaum: Raum = .wohnzimmer
var gstatus: Geraetestatus = .an
var geraet: Geraetetyp = .licht

// 2-3.3 Coding Challenge 2

var tempWohnzimmer: Int = 27
func tempcheck() {
    switch tempWohnzimmer {
        
    case 23:
        print("Die Zieltemperatur ist erreicht")
    case 19:
        print("Die Aufwärmfunktion wird aktiviert")
    case 27:
        print("Die Kühlfunktion wird aktiviert")
    default:
        print("Temperatur wird überwacht")
    }
}

enum Raumtemperatur {
    case kalt
    case warm
    case heiss
}

var raumTemp = Raumtemperatur.kalt
func roomTempCheck() {
    switch raumTemp {
    case .kalt:
        print("Der Raum ist abgekühlt!")
    case .warm:
        print("Der Raum hat sich aufgewärmt")
    case .heiss:
        print("Der Raum hat sich stark aufgewärmt")
    }
}
