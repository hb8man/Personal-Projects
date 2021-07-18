//
//  Pokemon.swift
//  pokeDex
//
//  Created by William Bateman on 7/17/21.
//

import Foundation

class Pokemon {
    
    let name: String
    let id: Int
    let abilities: [String]
    let imageName: String
    
    
    init(name: String, id: Int, abilities: [String], imageName: String) {
        self.name = name
        self.id = id
        self.abilities = abilities
        self.imageName = imageName
    }
    
} // END OF CLASS
