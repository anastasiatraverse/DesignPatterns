//
//  Exercise.swift
//  DesignPatternsExample
//
//  Created by Анастасия Траверсе on 12.06.2020.
//  Copyright © 2020 Анастасия Траверсе. All rights reserved.
//

import Foundation


//Product
protocol Exercise {
    var name : String {get}
    var type: String {get}
    
    func start()
    func stop()
}
