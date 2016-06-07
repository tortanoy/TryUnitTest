//
//  BrainTests.swift
//  TryUnitTest
//
//  Created by Surapong Suwanlee on 6/6/2559 BE.
//  Copyright © 2559 Surapong Suwanlee. All rights reserved.
//

import XCTest

@testable import TryUnitTest

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleBy() {
        let result = brain.isDivisiblyBy(20, number: 20)
        XCTAssertEqual(result, true)
    }
    
    func testSayFizz() {
        let result = brain.check(3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz() {
        let result = brain.check(15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testSayNumber() {
        let result = brain.check(1)
        XCTAssertEqual(result, "1")
    }
}
