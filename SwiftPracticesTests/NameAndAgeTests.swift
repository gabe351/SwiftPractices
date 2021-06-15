//
//  NameAndAgeTests.swift
//  SwiftPracticesTests
//
//  Created by Ana Geórgia Gama on 14/06/21.
//

import XCTest
@testable import SwiftPractices

class NameAndAgeTests: XCTestCase {
    
    func testGetNameAndAge() {
        
        let expected = "Antônio tem 25 anos."
        let result = getNameAndAge(name: "Antônio", age: 25)
        
        XCTAssertEqual(expected, result)
    }
    
    func testGetNameAndAgeWithNameNilValue() {
        
        let expected = "Alguém tem 20 anos."
        let result = getNameAndAge(name: nil, age: 20)
        
        XCTAssertEqual(expected, result)
    }
    
    func testGetNameAndAgeWithAgeNilValue() {
        
        let expected = "Ana tem uma idade misteriosa!"
        let result = getNameAndAge(name: "Ana", age: nil)
        
        XCTAssertEqual(expected, result)
    }
    
    func testGetNameAndAgeWithBothNilValue() {
        
        let expected = "Esse ser ainda nem existe!"
        let result = getNameAndAge(name: nil, age: nil)
        
        XCTAssertEqual(expected, result)
    }
}
