//
//  main.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation

print("Factory Design Pattern")

var client = CardFactory.createCard(CardType.RaidLeader)

print(client?.toString())
