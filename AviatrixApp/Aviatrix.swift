//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var author = "Allyson"
    var currentLocation = "St. Louis"
    var target = ["St. Louis", "Phoenix", "SLC", "Denver"]
    var data = AviatrixData()
    init (aviatrixAuthor : String) {
        author = aviatrixAuthor
    }
    
    var running = false
    func start() -> Bool {
        running = true
        return running
    }
    
   
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        currentLocation = destination
    }
    
    
    func distanceTo(currentLocation : String, target : String)-> Int {
        return data.knownDistances[currentLocation]![target]!
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "SLC", "Denver"]
    }
}
