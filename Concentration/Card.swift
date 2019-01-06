//
//  Card.swift
//  Concentration
//
//  Created by watermelondududu on 2019/1/6.
//  Copyright © 2019 watermelo/Users/watermelondu/Documents/iOSdevelop/Concentration/Concentration/concentration.swiftndududu. All rights reserved.
//

import Foundation

struct Card{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int{
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){ //
        isFaceUp = false
        isMatched = false
        identifier = Card.getUniqueIdentifier()
    }
}
