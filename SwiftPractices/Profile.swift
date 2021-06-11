//
//  Profile.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 09/06/21.
//

import UIKit

func getFullName(firstName: String?, lastName: String?) -> String {
    
    var fullName = "Não informado"
    
    if let existentFirstName = firstName,
       let existentLastName = lastName {
        fullName = "\(existentFirstName) \(existentLastName)"
    }
    
    else if firstName == nil, let existentLastName = lastName {
        return existentLastName
    }
    
    else if lastName == nil, let existentFirstName = firstName {
        return existentFirstName
    }

    return fullName
}
