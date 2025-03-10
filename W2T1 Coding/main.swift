//
//  main.swift
//  W2T1 Coding
//
//  Created by Malte Steinlandt on 10.03.25.
//

import Foundation

print("Hello, World!")
print("===================================")
// Coding Challenge 1 / 10.03.25

var istFensterOffen: Bool = true
var istJmdZuhause: Bool = false
var istEsNacht: Bool = false

if (istFensterOffen) {
    print("Das Fenster ist offen. Die Heizung wird abgeschalten.")
} else {
    print("Die Heizung ist an.")
}

if (istJmdZuhause) {
    print("")
} else {
    print("Keiner zu Hause, die Pforte wird abgeschlossen.")
}

if (istEsNacht) {
    print("Überwachungskameras werden aktiviert.")
} else {
    print("Tageskameras werden aktiviert.")
}
print("===================================")
// Coding Challenge 2 / 10.03.25

let aktuelleLuftfeuchtigkeit = 65
let zielLuftfeuchtigkeit = 50
let lichtEingeschaltet = true
let jemandZuHause = false
let wasserverbrauch = 500

if aktuelleLuftfeuchtigkeit > zielLuftfeuchtigkeit {
    print("Entfeuchter einschalten")
}

if lichtEingeschaltet && !jemandZuHause {
    print("Licht ausschalten")
}

if wasserverbrauch >= 400 {
    print("Hoher Wasserverbrauch")
}

if aktuelleLuftfeuchtigkeit != zielLuftfeuchtigkeit {
    print("Luftfeuchtigkeit anpassen")
} else {
    print("Luftfeuchtigkeit optimal")
}

if !lichtEingeschaltet || jemandZuHause {
    print("Komfort gewährleistet")
} else {
    print("Komfort nicht gewährleistet")
}
