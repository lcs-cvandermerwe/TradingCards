//
//  LiverpoolPlayerStruct.swift
//  TradingCards
//
//  Created by Cari van der Merwe on 2024-01-29.
//

import Foundation

struct LiverpoolPlayer {
    var player : String
    var age : String
    var number : String
    var nationality : String
    var position : String
    
}

let alexanderArnold = LiverpoolPlayer(player: "Name:Alexander-Arnold", age: "Age:25", number: "Number:66", nationality: "Nationality:British", position: "Position:RB")

let vanDijk = LiverpoolPlayer(player: "Name:van Dijk", age: "Age:32", number: "Number:4", nationality: "Nationality:Dutch", position: "Position:CB")

let robertson = LiverpoolPlayer(player: "Name:Robertson", age: "Age:29", number: "Number:26", nationality: "Nationality:Scottish", position: "Position:LB")

let salah = LiverpoolPlayer(player: "Name:Salah", age: "Age:31", number: "Number:11", nationality: "Nationality:Egyptian", position: "Position:F")

let núñez = LiverpoolPlayer(player: "Name:Núñez", age: "Age:24", number: "Number:9", nationality: "Nationality:Uruguayan", position: "Position:F")

let allPlayers = [
alexanderArnold,
vanDijk,
robertson,
salah,
núñez
]
