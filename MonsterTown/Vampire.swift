//
//  Vampire.swift
//  MonsterTown
//
//  Created by Michael Bharrat on 6/22/16.
//  Copyright © 2016 Michael Bharrat. All rights reserved.
//

import Foundation
class Vampire: Monster {
    var vamparr =  [Vampire]()
    
    
    override func terrorizeTown() {
        
        if(town?.population > 0){
            vamparr.append(Vampire())
            town?.changePopulation(-1)
            super.terrorizeTown()
        }
        
    }
    
}

