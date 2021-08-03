//
//  StarWarsApiService.swift
//  SwiftPractices
//
//  Created by Ana Geórgia Gama on 22/07/21.
//

import Foundation

struct StarWarsApiService {
    // https://swapi.dev/api/people/

    func fetchPeople() {
        if let url = URL(string: "https://swapi.dev/api/people/") {
            URLSession.shared.dataTask(with: url) { response, urlResponse, error in
                print("dentro if do request")
            }.resume()
        }
        print("fora do if")
    }
}
