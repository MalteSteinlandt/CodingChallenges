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

print("===================================")
// Coding Challenge 1 / 11.03.25

var schrittZaehler: Int = 0

while schrittZaehler <= 100 {
    print("\(schrittZaehler)")
    schrittZaehler += 1
}
print("Du hast \(schrittZaehler-1) erreicht.")

print("===================================")

// Coding Challenge 2 / 11.03.25

var anzahlStufen: Int = 0

while true {
    print("Aktuelle Stufe: \(anzahlStufen+1)")
    anzahlStufen += 1
    
    if anzahlStufen == 100 {
        break
    }
}
print("===================================")
var stufeCounter: Int = 0

while true {
    stufeCounter += 1
    
    if stufeCounter == 10 {
        stufeCounter += 1
        continue
    }
    if stufeCounter == 100 {
        break
    }
}

print("===================================")
// Coding Challenge 1 / 12.03.25

var kochZeit: Int = 0
var dauer: Int = 10

while kochZeit < dauer {
    Thread.sleep(forTimeInterval: 0.1)
    print("Pasta kocht... ")
    kochZeit += 1
    if kochZeit == 10 {
        print("Guten Appetit!")
        break
    }
}

print("===================================")
// Coding Challenge 2 / 12.03.25

var zahnbuersteNass = false
var zahnpastaAufZahnbuerste = false
var zaehneSauber = false
var putzZeitMinuten = 0

while !zaehneSauber {
    print("Zahnbürste wird nass...")
    if !zahnbuersteNass {
        zahnbuersteNass = true
        continue
    }
    
    if !zahnpastaAufZahnbuerste {
        print("Zahnpasta auftragen")
        zahnpastaAufZahnbuerste = true
        continue
    }
    
    if zahnbuersteNass && zahnpastaAufZahnbuerste {
        if putzZeitMinuten >= 3{
            print("Zähne sauber")
            zaehneSauber = true
        } else {
            putzZeitMinuten += 1
            print("Zähne werden geputzt")
        }
    }
}

print("===================================")
// Coding Challenge 1 / 13.03.25

func begruessung() {
    print("Willkommen im Smart Garden System!")
}

begruessung()

func pflanzenbewaessern(anzahl: Int) {
    print("\(anzahl) Pflanzen müssen bewässert werden")
}

pflanzenbewaessern(anzahl: 5)

func smartfunktion(angeschaltet: Bool, groesße: Double, wasser: Double, anzahl: Int) {
    print("Der Smart Garden ist aktiv: \(angeschaltet)")
    print("Der Smart Garden ist \(groesße) groß.")
    print("Der Smart Garden hat \(wasser)liter ")
    print("Der Smart Garden hat \(anzahl) Pflanzen")
}

smartfunktion(angeschaltet: true, groesße: 1.54, wasser: 1.50, anzahl: 5)
print("===================================")
// Coding Challenge 2 / 13.03.25

func pruefeLuftfeuchtigkeit(luftfeuchtigkeit: Int) -> Bool {
    if luftfeuchtigkeit == 60 {
        return true
    } else {
        return false
    }
}

// Funktionsaufruf
let istIdeal = pruefeLuftfeuchtigkeit(luftfeuchtigkeit: 60)
print("Ist die Luftfeuchtigkeit ideal? \(istIdeal)")
print("===================================")



func pruefeTemperatur(temperatur: Int) -> String {
    if temperatur > 18 && temperatur < 25 {
        return "Die Temperatur von \(temperatur) Grad ist Ideal für das Pflanzenwachstum."
    } else {
        return "Die Temperatur von \(temperatur) Grad ist nicht ideal für das Pflanzenwachstum."
    }
}

// Funktionsaufruf
let ergebnis = pruefeTemperatur(temperatur: 21)
print(ergebnis)


print("\(tier1.name) ist ein \(tier1.tierart) er ist \(tier1.alter) und diese Art ist gefährdet \(tier1.gefahr)")
