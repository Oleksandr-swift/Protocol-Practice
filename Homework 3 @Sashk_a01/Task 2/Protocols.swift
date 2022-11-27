//
//  Protocols.swift
//  Homework 3 @Sashk_a01
//
//  Created by Александр Родителев on 26.11.2022.
//

import Foundation

protocol Fishing {
    func toFish()
}

protocol Hunting {
    func shoot()
}
protocol Universal: Hunting,Fishing {
    func survive()
}
