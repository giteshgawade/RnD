//
//  AbstractCard.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation

// implements signatures and properties i.e Abstract Product

class AbstractCard: NSObject, Card
{
    private var _name: String?
    private var _mana: Int?
    private var _attack: Int?
    private var _defence: Int?
    
    
    init(name: String?, mana: Int?, attack: Int?, defence: Int?) {
        self._name = name
        self._mana = mana
        self._attack = attack
        self._defence = defence
        
        super.init()
    }
    
    override init() {
        super.init()
    }
    
    // property name
    var name : String?
    {
        get{ return _name }
        set{ _name = newValue }
    }
    
    // property mana
    var mana : Int?
    {
        get{ return _mana }
        set{ _mana = newValue }
    }
    
    // property attack
    var attack : Int?
    {
        get{ return _attack }
        set{ _attack = newValue }
    }
    
    // property defence
    var defence : Int?
    {
        get{ return _defence }
        set{ _defence = newValue }
    }
    
    // protocol methods
    func clone() -> Card {
        return AbstractCard(name: self.name, mana: self.mana, attack: self.attack, defence: self.defence)
    }
    
    func toString() -> String {
        return "name = \(self.name!), mana = \(self.mana!), attack = \(self.attack!), defence = \(self.defence!)"
    }
}