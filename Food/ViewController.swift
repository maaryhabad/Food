//
//  ViewController.swift
//  Food
//
//  Created by Mariana Abad on 28/11/17.
//  Copyright © 2017 Mariana Abad. All rights reserved.
//

import UIKit

internal class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!

    @IBAction func add() {
        let name = nameField.text;
        let happiness = happinessField.text;
        print("eaten \(name) with \(happiness)!");
    }


}

