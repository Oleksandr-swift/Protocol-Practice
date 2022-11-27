//
//  Structs.swift
//  Homework 3 @Sashk_a01
//
//  Created by Александр Родителев on 26.11.2022.
//

import Foundation

struct Teenager: Fishing {
    func toFish() {
        print("I am teenager, i can fish!")
    }
}

struct Fisherman: Fishing {
    func toFish() {
        print("I am fisherman, i can fish!")
    }
}

struct Hunter: Hunting {
    func shoot() {
        print("I am hunter, i can shoot!")
    }
}

struct Gaffer: Hunting {
    func shoot() {
        print("I am gaffer, i can shoot!")
    }
}

struct Sportsman: Universal {
    func survive() {
        print("I am sportsman, i can survive in any conditions")
    }
    func toFish() {
       print("I am sportsman, i can fish!")
    }
    func shoot() {
        print("I am sportsman, i can shoot!")
    }
}

struct StrongMan: Universal {
    func survive() {
        print("I am StrongMan, i can survive in any conditions")
    }
    func toFish() {
       print("I am StrongMan, i can fish!")
    }
    func shoot() {
        print("I am StrongMan, i can shoot!")
    }
}
