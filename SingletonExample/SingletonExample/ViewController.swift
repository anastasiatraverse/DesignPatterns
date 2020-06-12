//
//  ViewController.swift
//  SingletonExample
//
//  Created by Анастасия Траверсе on 12.06.2020.
//  Copyright © 2020 Анастасия Траверсе. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // UserDefaults.standart - Apple's Singleton example

        print("Default \(Settings.shared.volumeLevel)")
        
        Settings.shared.volumeLevel = 10.0
        
        print("Update: \(Settings.shared.volumeLevel)")
    }


}

