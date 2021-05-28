//
//  ViewController.swift
//  SwiftPractices
//
//  Created by Gabriel Rosa on 28/05/21.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
      super.viewDidLoad()
      
      let firstFullName = getFullName(firstName: nil, lastName: "GP")
      let secondFullName = getFullName(firstName: "Gabriel", lastName: "Rosa")
      let thirdFullName = getFullName(firstName: "Ana", lastName: nil)
      
      print(firstFullName)
      print(secondFullName)
      print(thirdFullName)
    }
    
    func getFullName(firstName: String?, lastName: String?) -> String {
//      guard let existentFirstName = firstName,
//            let existentLastName = lastName else {
//        return "N tenho um deles"
//      }
//
//      let fullName = "Mister \(existentFirstName) \(existentLastName)"
//
//      return fullName
        
        var fullName = ""
        
        if let existentFirstName = firstName,
           let existentLastName = lastName {
            fullName = "\(existentFirstName) \(existentLastName)"

        }
        
        return fullName
    }
}

