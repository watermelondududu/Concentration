//
//  concentration.swift
//  Concentration
//
//  Created by watermelondududu on 2019/1/6.
//  Copyright © 2019 watermelondududu. All rights reserved.
//

import Foundation

class concentration {
    var cards = [Card]() //数组的初始化方法
    
    init(numbersOfPairsOfCards: Int){
        for _ in 0...numbersOfPairsOfCards{
            let card = Card()
            cards += [card, card]
        }
        //TODO: Shuffle the cards
    }
    
    func choosenCard(at index : Int){
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else{
            cards[index].isFaceUp = true
        }
    }
}

