//
//  RaidLeader.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation
// This is our concrete product
// This contains full definition and behaviour of our product RaidLeader
class RaidLeader: AbstractCard {
    override init() {
        super.init()
        self.name = "Raid Leader"
        self.mana = 3
        self.attack = 2
        self.defence = 2
    }
}