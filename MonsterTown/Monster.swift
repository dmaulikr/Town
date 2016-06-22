//
//  Monster.swift
//  MonsterTown
//
//  Created by Michael Bharrat on 6/22/16.
//  Copyright © 2016 Michael Bharrat. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil{
            print("\(name) is terrorizing a town!")
        }else{
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
}