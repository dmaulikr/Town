//
//  Zombie.swift
//  MonsterTown
//
//  Created by Michael Bharrat on 6/22/16.
//  Copyright © 2016 Michael Bharrat. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    
    final override func terrorizeTown() {
        if(town?.population > 0){
            if(town?.population >= 10){
                town?.changePopulation(-10)
                super.terrorizeTown()
            }else{
                town?.changePopulation(-((town?.population)!))
                super.terrorizeTown()
            }
        }
    }
    
    func changeName(name: String, walksWithLimp: Bool) {
        self.name = name
        self.walksWithLimp = walksWithLimp
    }
}