//
//  ViewController.swift
//  BotTest
//
//  Created by Akash Singh Sisodia on 12/05/18.
//  Copyright © 2018 Neuron Solutions. All rights reserved.
// Test

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sum = addition(numberOne: 22, numberTwo: 44)
        print(sum)
    }
    
    func addition(numberOne: Int, numberTwo: Int) -> Int{
        
        return numberOne + numberTwo
        
    }
}

