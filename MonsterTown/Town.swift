//
//  Town.swift
//  MonsterTown
//
//  Created by Michael Bharrat on 6/22/16.
//  Copyright © 2016 Michael Bharrat. All rights reserved.
//

import Foundation

struct Town {
    //add variables (properties)
    var population = 1000
    var numberOfStoplights = 4
    
    func printTownDescription() {
        print("Population: \(population); number of stoplights: \(numberOfStoplights)")
    }
    
    mutating func changePopulation(amount: Int) {
        population = population + amount
    }
}
