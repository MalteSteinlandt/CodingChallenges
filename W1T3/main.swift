//
//  main.swift
//  W1T3
//
//  Created by Malte Steinlandt on 05.03.25.
//

import Foundation

var treibstoffStand: Int = 1000
var geschwindigkeit: Int = 20
var restStrecke: Int = 1500
var reiseZeit: Int = 0

// Aufagbe 1
var strecke:Int = geschwindigkeit * 2
print(geschwindigkeit)

// Aufgabe 2
reiseZeit += 2
print(reiseZeit)

// Aufgabe 3
var neuerTreibstoffstand = treibstoffStand - geschwindigkeit*2
print(neuerTreibstoffstand)

// Tulpen
var mission = (name: "Mission Alpha", crew: 5, entfernung: 1200.5)
print(mission.0)
print(mission.1)
print(mission.2)

mission.0 = "Mission Beta"
print(mission.self)



// Coding Challenge 2-1.4

// Deklaration von Characters

let buchstabe: Character = "L"
let numAlsBuchstabe: Character = "7"
let symbol: Character = "#"
let emoji: Character = "🔬"


// Deklaration von Strings

let nameLabor: String = "LabTechnic"
let nameWissenschaftler: String = "Max"
let gebietLabor: String = "Berlin"


// Arbeiten mit mehrzeiligen Strings

let labReport: String = """
\(nameLabor)
\(nameWissenschaftler)
\(gebietLabor)
"""

// print ausgaben

print(labReport)

// 2-1.4 Coding Challenge

// Labor-Projekt

let projektName: String = "QuantumAI"
let teamLeiter: String = "Dr. Alan Turing"
let projektBeschreibung: String = "Erforschung von Quantencomputing"

let data: String = """
\(projektName)
\(teamLeiter)
\(projektBeschreibung)
"""

print(data)

// Rätsel

let textMitEmojis: String = "W🕵️💻 👻💻💻t 🥸👻n Inf🐫rm🕵️t👻k🥸r 🕵️b🥸nd💻 b🥸👻m F🥸rn💻🥸h🥸n? – M👻kr🐫ch👻p💻"
print(textMitEmojis.replacing()
