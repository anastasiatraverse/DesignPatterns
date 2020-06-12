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
        
        
        singleton()
        factoryMethod()
    }

    
    // MARK: - Singleton
    private func singleton(){
        // UserDefaults.standart - Apple's Singleton example
        // URLSession.shared - Apple's URL session singleton
        print("Default \(Settings.shared.volumeLevel)")
        Settings.shared.volumeLevel = 10.0
        print("Update: \(Settings.shared.volumeLevel)")
    }
    
    
    //MARK: - Factory Methods
    var exerciseArray = [Exercise]()
    
    private func factoryMethod(){
        createExercise(name: .jump)
    }
    
    func createExercise(name: Exercises){
        let newExercise = FactoryExercise.defaultFactory.createExercise(name: name)
        exerciseArray.append(newExercise)
    }
    
    func runExercise(){
        for i in exerciseArray{
            i.start()
            print("Running \(i.name) ... ")
            i.stop()
        }
    }
    
}

