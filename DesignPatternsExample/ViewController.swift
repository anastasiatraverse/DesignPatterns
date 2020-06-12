//
//  ViewController.swift
//  DesignPatternsExample
//
//  Created by Анастасия Траверсе on 12.06.2020.
//  Copyright © 2020 Анастасия Траверсе. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    private func singleton(){
        // UserDefaults.standart - Apple's Singleton example
        // URLSession.shared - Apple's URL session singleton

        print("Default \(Settings.shared.volumeLevel)")
        
        Settings.shared.volumeLevel = 10.0
        
        print("Update: \(Settings.shared.volumeLevel)")
    }
    
}

