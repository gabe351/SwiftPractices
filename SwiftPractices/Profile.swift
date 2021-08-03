//
//  Profile.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 09/06/21.
//

import UIKit

func getFullName(firstName: String?, lastName: String?) -> String {
    
    // Se não existir, substitui nil por -
    let existentFirstName = firstName ?? "-"
    let existentLastName = lastName ?? "-"

    let fullName = "\(existentFirstName) \(existentLastName)"
    
//    if let existentFirstName = firstName,
//       let existentLastName = lastName {
//        fullName = "\(existentFirstName) \(existentLastName)"
//    }
//
    return fullName
}
