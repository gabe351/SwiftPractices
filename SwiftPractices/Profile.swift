//
//  Profile.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 09/06/21.
//

import UIKit

func getFullName(firstName: String?, lastName: String?) -> String {
    
    var fullName = ""
    
    if let existentFirstName = firstName,
       let existentLastName = lastName {
        fullName = "\(existentFirstName) \(existentLastName)"
    }
    
    return fullName
}
