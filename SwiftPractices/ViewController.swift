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
//    print("Antes do fetch") // cria a tela
//    fetchData(callback: { baseResponse in
//      print("dentro do fetch") // atualiza a tela com dados do servidor
//    })
//    print("depois do fetch") // configura a tela
    
    print(sum(numA: 3, numB: 5))
  }
  
  func sum(numA: Int, numB: Int) -> Int {
    var result = 0
    
    // wait 2 seconds
    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
      result = numA + numB
    }
    
    return result
  }
}

