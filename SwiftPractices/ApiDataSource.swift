//
//  ApiDataSource.swift
//  SwiftPractices
//
//  Created by Gabriel Rosa on 03/08/21.
//

import Foundation

func fetchData(callback: @escaping (BaseResponse) -> ()) {
  
  let url = URL(string: "https://swapi.dev/api/people")
  // optional check
  guard let existentUrl = url else { return }
  // swift class for requests
  URLSession.shared.dataTask(with: existentUrl, completionHandler: { data, urlResponse, error in
    
    if let existentData = data {
      do {
        // Convert data to my struct
        let responseData = try JSONDecoder().decode(BaseResponse.self, from: existentData)
        callback(responseData)        
      } catch {
        print("Failed to decode")
      }
    }
  })
  // resume to start task
  .resume()
}

struct BaseResponse: Decodable {
  let count: Int
  let results: [Person]
}

struct Person: Decodable {
  let name: String
  let height: String
}
