//
//  main.swift
//  MonsterTown
//
//  Created by Michael Bharrat on 6/22/16.
//  Copyright © 2016 Michael Bharrat. All rights reserved.
//

import Foundation

var myTown = Town()
//print("Population: \(myTown.population), number of stoplights: \(myTown.numberOfStoplights)"
//myTown.changePopulation(500)
/*
myTown.printTownDescription()
let gm = Monster()
gm.town = myTown
gm.terrorizeTown()
*/

let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printTownDescription()
fredTheZombie.changeName("Fred the Zombie", walksWithLimp: false)
let vampy = Vampire()
vampy.town = myTown
vampy.name = "Dracula"
/*
for( var i = 0; i<20; i++){
    vampy.terrorizeTown()
    vampy.town?.printTownDescription()
    vampy.vamparr[i].name = "Vampire thralls \(i)"
    print(vampy.vamparr[i].name)
}
*/
let spookyNoise = Zombie.makeSpookyNoise()
print(spookyNoise)

