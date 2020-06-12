//
//  Settings.swift
//  SingletonExample
//
//  Created by Анастасия Траверсе on 12.06.2020.
//  Copyright © 2020 Анастасия Траверсе. All rights reserved.
//

import Foundation
import UIKit

//Example of Settings APP file

class Settings{
    static let shared = Settings()
    // return link on this object
    // static - live in app memory, while app running 
    
    var colorStyle = UIColor.white
    var volumeLevel: Float = 1.0
    
    private init() {}
    
}
