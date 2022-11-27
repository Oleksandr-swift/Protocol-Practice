//
//  SurvivalInDifficultConditions.swift
//  Homework 3 @Sashk_a01
//
//  Created by Александр Родителев on 26.11.2022.
//

import UIKit

class SurvivalInDifficultConditions:  UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var julia = Teenager()
        var anton = Fisherman()
        var mikhail = Hunter()
        var sergey = Gaffer()
        var vladimir = Sportsman()
        var vsevolod = StrongMan()

        var survival = SurvivalInDifficultConditions()
        survival.fishremans = [julia, anton, vladimir, vsevolod]
        survival.hunters = [mikhail, sergey, vladimir, vsevolod]
        survival.wayToSurvival(hero: vladimir)
    }
    
    var fishremans: [Fishing] = []
    var hunters: [Hunting] = []
    func wayToSurvival (hero: Universal) {
        for fishreman in fishremans{
            fishreman.toFish()
        }
        for hunter in hunters {
            hunter.shoot()
        }
    }

}
