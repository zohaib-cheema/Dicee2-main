//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //When Button is clicked

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceImages = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
                
        /* var randomNumber1 = Int.random(in: 0...5)
        var randomNumber2 = Int.random(in: 0...5) */
        
        diceImageView1.image = diceImages.randomElement()!
        diceImageView2.image = diceImages.randomElement()!
    }
}

