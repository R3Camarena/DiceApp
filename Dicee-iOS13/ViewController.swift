//
//  ViewController.swift
//  Dicee
//
//  Created by Ricardo Camarena on 08/07/2022.
//  Copyright © 2022 Ricardo Camarena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// IBOutlet allows me to reference a UI element.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
// IBAction allows me to detect when user performs an action on an element like a Button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        Array that contains every faces of the dice
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
//      Randomize the array to change the dices every time the button is clicked
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
}

