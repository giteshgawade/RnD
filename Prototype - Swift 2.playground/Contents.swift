//: Playground - noun: a place where people can play

import UIKit
class AbstractCard
{
    var name : String?
    var mana : Int?
    var attack : Int?
    var defence : Int?
    
    init(name:String?, mana: Int?, attack: Int?, defence: Int?)
    {
        self.name = name
        self.attack = attack
        self.mana = mana
        self.defence = defence
    }
    
    func clone() -> AbstractCard
    {
        return AbstractCard(name: self.name, mana: self.mana, attack: self.attack, defence: self.defence)
    }
}

class Card : AbstractCard
{
    override init(name: String?, mana: Int?, attack: Int?, defence: Int?) {
        super.init(name: name, mana: mana, attack: attack, defence: defence)
    }
}

// Simulate the client

let raidLeader = Card(name: "Raid Leader", mana: 3, attack: 2, defence: 2)

// now clone the raid leader with faceless manipulator

let facelessManipulator = raidLeader.clone()
print("\(facelessManipulator.name!, facelessManipulator.mana!, facelessManipulator.attack!, facelessManipulator.defence!)")