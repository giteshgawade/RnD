//
//  FacelessManipulator.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation
// This is our concrete product
// This contains full definition and behaviour of our product FacelessManipulator
class FacelessManipulator: AbstractCard {
    override init() {
        super.init()
        self.name = "FacelessManipulator"
        self.mana = 5
        self.attack = 3
        self.defence = 3
    }
}