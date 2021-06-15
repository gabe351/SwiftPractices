//
//  NameAndAge.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 14/06/21.
//

import UIKit

func getNameAndAge(name: String?, age: Int?) -> String {

    var nameAndAge = "Esse ser ainda nem existe!"
    
    if let existentName = name,
       let existentAge = age {
        nameAndAge = "\(existentName) tem \(existentAge) anos."
    }

    else if name == nil, let existentAge = age {
        return "Alguém tem \(existentAge) anos."
    }
    
    else if age == nil, let existentName = name {
        return "\(existentName) tem uma idade misteriosa!"
    }
    
    return nameAndAge
}


