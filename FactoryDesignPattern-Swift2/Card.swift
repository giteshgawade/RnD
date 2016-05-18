//
//  Card.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation

// Define what card is i.e InterfaceProduct

protocol Card
{
    var name: String? {get set}
    var attack: Int? {get set}
    var defence: Int? {get set}
    var mana: Int? {get set}
    
    func clone()-> Card
    func toString()-> String
}