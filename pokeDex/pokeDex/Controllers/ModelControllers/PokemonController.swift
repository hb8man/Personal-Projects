//
//  PokemonController.swift
//  pokeDex
//
//  Created by William Bateman on 7/17/21.
//

import Foundation

class PokemonController {
    // SOURCE OF TRUTH (SOT)
    
   static var myPokemon: [Pokemon] {
        
        let bulbasaur = Pokemon(name: "Bulbasaur", id: 1, abilities: ["vine whip", "leech seed", "razor leaf", "tackle"], imageName: "Bulbasaur1")
        
        let charmander = Pokemon(name: "Charmander", id: 4, abilities: ["scratch", "ember", "flamethrower", "bite"], imageName: "Charmander1")
        
        let squirtle = Pokemon(name: "Squirtle", id: 7, abilities: ["water gun", "bubble", "tackle", "bite"], imageName: "Squirtle1")
        
        let pikachu = Pokemon(name: "Pikachu", id: 25, abilities: ["thunderbolt", "scratch", "quick attack", "thunder"], imageName: "Pikachu1")
        
        let jigglypuff = Pokemon(name: "Jigglypuff", id: 39, abilities: ["sing", "pound", "double slap", "rollout"], imageName: "Jigglypuff1")
        
        let dratini = Pokemon(name: "Dratini", id: 147, abilities: ["wrap", "slam", "dragon rage", "hyper beam"], imageName: "Dratini1")
        
        return []
    }
    
    
    
        
        
} // END OF CLASS
