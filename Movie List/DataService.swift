//
//  DataService.swift
//  Movie List
//
//  Created by Greg Swan on 9/25/25.
//

import Foundation

struct DataService {
    
    func getData() -> [MovieName] {
        
        [MovieName(imageName: "captainamerica", title: "Captain America"),
         MovieName(imageName: "dune", title: "Dune"),
         MovieName(imageName: "homealone", title: "Home Alone"),
         MovieName(imageName: "mariobros", title: "Mario Bros"),
         MovieName(imageName: "missionimpossible", title: "Mission Impossible")]
        
        
    }
    
}
