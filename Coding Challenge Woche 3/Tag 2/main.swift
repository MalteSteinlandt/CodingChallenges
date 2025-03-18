//
//  main.swift
//  Coding Challenge Woche 3
//
//  Created by Malte Steinlandt on 18.03.25.
//

import Foundation

// 2-3.1 Coding Challenge 1

print("Name: \(loewe.name)")
print("Art: \(loewe.tierart)")
print("Alter: \(loewe.alter)")
print("Gefährdet: \(loewe.gefaehrdet ? "Ja" : "Nein")")
print("")
print("Name: \(elefant.name)")
print("Art: \(elefant.tierart)")
print("Alter: \(elefant.alter)")
print("Gefährdet: \(elefant.gefaehrdet ? "Ja" : "Nein")")
print("")
print("Name: \(panda.name)")
print("Art: \(panda.tierart)")
print("Alter: \(panda.alter)")
print("Gefährdet: \(panda.gefaehrdet ? "Ja" : "Nein")")
print("")

// 2-3.1 Coding Challenge 2
buch1.zeigeDetails()
buch1.neuerLeser(neuerLeserName: "Malte")
buch1.zeigeDetails()
print("")
buch2.zeigeDetails()
buch2.neuerLeser(neuerLeserName: "Jana")
buch2.zeigeDetails()
print("")
// 2-3.2 Coding Challenge 2

ausweis.anzahlBuecher = 22
