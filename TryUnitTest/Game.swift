//
//  Game.swift
//  TryUnitTest
//
//  Created by Surapong Suwanlee on 6/7/2559 BE.
//  Copyright © 2559 Surapong Suwanlee. All rights reserved.
//

import UIKit

class Game: NSObject {
    var score: Int
    
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String) -> Bool {
        let result = brain.check(score + 1)
        
        
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
}
