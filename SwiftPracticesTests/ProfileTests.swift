//
//  ProfileTests.swift
//  SwiftPracticesTests
//
//  Created by Ana Geórgia Gama on 09/06/21.
//

import XCTest
@testable import SwiftPractices

class ProfileTests: XCTestCase {
    
    func testGetFullName() {
        
        let expected = "Ana Geórgia Gama"
        let result = getFullName(firstName: "Ana Geórgia", lastName: "Gama")
        
        XCTAssertEqual(expected, result)
    }
    
    func testGetFullNameWithFirstNameNilValue() {
        
        let expected = ""
        let result = getFullName(firstName: nil, lastName: "Gama")
        
        XCTAssertEqual(expected, result)
    }
    
    func testGetFullNameWithSecondNameNilValue() {
        
        let expected = ""
        let result = getFullName(firstName: "Ana Geórgia", lastName: nil)
        
        XCTAssertEqual(expected, result)
    }
    
}
