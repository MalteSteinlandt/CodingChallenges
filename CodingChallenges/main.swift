//
//  main.swift
//  CodingChallenges
//
//  Created by Malte Steinlandt on 03.03.25.
//

import Foundation

print("Hello World")
print("Dies ist mein erste Code")
print("\(5+3)+\(7+3)")
print("\(5+3)+\(7+3)")

let name = "Malte"
// name = "Max"
var alter = 30

let anzahlMonate = 12
var wohnOrt = "Berlin"
let schritteGestern = 250
var tagesWitz = "Witz des Tages"


print(name)
print(alter)
print(anzahlMonate)
print(wohnOrt)
print(schritteGestern)
print(tagesWitz)

print("Mein Name ist \(name) und ich bin \(alter) Jahre alt")

// Datentypen:
// 1. String: Zeichenkette, immer von "" umgeben

var nachname = "Steinlandt"

// String-INTERPOLATION
var satz: String = "Ich heiße \(name) \(nachname) und bin \(alter) Jahre alt"
print(satz)

// 2. BOOL: immer entweder true oder false

var scheintSonne: Bool = false
// scheintSonne = true
var regenHeute: Bool = true
// regenHeute = false

print("Es ist \(scheintSonne), dass die Sonne scheint.")

// 3. INT: GANZE Zahlen, poistiv und negativ, ohne Nachkommastellen

let monateImJahr: Int = 12
let tageDieWoche: Int = 7

let negativeZahl: Int = -9999999999999

// 4. DOUBLE: Zahlen mit Nachkommastelle, sowohl positiv als auch negativ
var temperaturinC: Double = -5.99

var apfelPreis: Double = 0.39


let tagesZiel: String = "10000 Schritte gehen"
var schlafStunden: Double = 3.5
let eintragTagebuch: Int = 27
let lieblingBuch: String = "Harry Potter"
var tempHeute: Int = 12
let zitat: String = "Nutze den Tag"
var heuteMeditieren: Bool = true


print(tagesZiel)
print(schlafStunden)
print(eintragTagebuch)
print(lieblingBuch)
