//
//  Operations.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 08/06/21.
//

import Foundation

func sum(firstNumber: Int?, secondNumber: Int?) -> Int {
    
    // ?? = gives a value (zero) if my firstNumber is equal to nil
    let firstInput = firstNumber ?? 0
    let secondInput = secondNumber ?? 0
        
    return firstInput + secondInput

}
