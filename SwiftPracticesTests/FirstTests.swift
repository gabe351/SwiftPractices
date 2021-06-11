//
//  FirstTests.swift
//  SwiftPracticesTests
//
//  Created by Ana Geórgia Gama on 08/06/21.
//

import XCTest
@testable import SwiftPractices

// Input: two numbers | Output: the sum of the two numbers

class FirstTests: XCTestCase {
    
    func testSum() {
        
        let expected = 4
        let result = sum(firstNumber: 2, secondNumber: 2)
        
        XCTAssertEqual(expected, result)
    }
    
    func testSumWithFirstNumberNilValue() {
        
        let expected = 2
        let result = sum(firstNumber: nil, secondNumber: 2)
        
        XCTAssertEqual(expected, result)
    }
    
    func testSumWithSecondNumberNilValue() {
        
        let expected = 3
        let result = sum(firstNumber: 3, secondNumber: nil)
        
        XCTAssertEqual(expected, result)
    }
}
