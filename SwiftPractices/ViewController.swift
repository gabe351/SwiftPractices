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
      print("antes do request")
      StarWarsApiService().fetchPeople()
      print("depois do request")
    }
}

