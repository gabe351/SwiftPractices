//
//  CharacterResponse.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 22/07/21.
//

import Foundation

struct PeopleResponse: Decodable {
    let results: [CharacterResponse]
}

struct CharacterResponse: Decodable {
    let name: String?
    let height: String?
}
