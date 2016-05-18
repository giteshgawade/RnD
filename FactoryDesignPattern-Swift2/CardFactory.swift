//
//  CardFactory.swift
//  FactoryDesignPattern-Swift2
//
//  Created by Gitesh Gawade on 15/04/16.
//  Copyright © 2016 Gitesh Demos. All rights reserved.
//

import Foundation
// Factory Class
// Depending on which card we need this card returns us the object


// Choice mandate to select type from only cards mentioned in enum
enum CardType
{
    case FacelessManipulator, RaidLeader
}

class CardFactory
{
    class func createCard(cardType: CardType) -> Card?
    {
        switch cardType
        {
        case .RaidLeader:
                return FacelessManipulator()
        case .FacelessManipulator:
                return FacelessManipulator()
        }
    }
}