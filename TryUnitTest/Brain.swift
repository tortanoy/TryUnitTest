//
//  Brain.swift
//  TryUnitTest
//
//  Created by Surapong Suwanlee on 6/6/2559 BE.
//  Copyright © 2559 Surapong Suwanlee. All rights reserved.
//

import UIKit

class Brain: NSObject {
    
    func isDivisiblyBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisiblyBy(3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisiblyBy(5, number: number)
    }

    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisiblyBy(15, number: number)
    }
    
    func check(number: Int) -> String {
        
        if isDivisibleByFifteen(number) {
            return "FizzBuzz"
        } else if isDivisibleByThree(number) {
            return "Fizz"
        } else if isDivisibleByFive(number) {
            return "Buzz"
        } else {
            return "\(number)"
        }
    }
}
