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
        
        let expectected = 4
        let result = sum(firstNumber: 2, secondNumber: 2)
        
        XCTAssertEqual(expectected, result)
    }
    
    func testSumWithFirstNumberNilValue() {
        
        let expectected = 2
        let result = sum(firstNumber: nil, secondNumber: 2)
        
        XCTAssertEqual(expectected, result)
    }
    
    func testSumWithSecondNumberNilValue() {
        
        let expectected = 3
        let result = sum(firstNumber: 3, secondNumber: nil)
        
        XCTAssertEqual(expectected, result)
    }
}
