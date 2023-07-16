//
//  ViewController.swift
//  DiceAG
//
//  Created by Ayşenur Güller on 12.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
               
        diceImage1.image = diceArray[Int.random(in: 0...5)]
        diceImage2.image = diceArray.randomElement()
        
    }


}

