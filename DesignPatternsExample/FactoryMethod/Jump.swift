//
//  jump.swift
//  DesignPatternsExample
//
//  Created by Анастасия Траверсе on 12.06.2020.
//  Copyright © 2020 Анастасия Траверсе. All rights reserved.
//

import Foundation

//Concrete product A
class Jump: Exercise{
    var name: String = "Jump"
    var type: String = "Leg"
    
    func start() {
        print("Start \(name), Type: \(type)")
    }
    
    func stop() {
        print("Stop \(name)")
    }
}
