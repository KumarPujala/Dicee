//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Image views declared
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//   Declared array of images.
    
    let images: [UIImage] = [
    UIImage(named: "DiceTwo")!,
    UIImage(named: "DiceOne")!, 
    UIImage(named: "DiceThree")!,
    UIImage(named: "DiceFour")!,
    UIImage(named: "DiceFive")!,
    UIImage(named: "DiceSix")!
    ]
//   Button press function.
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = images.randomElement()
        diceImageView2.image = images.randomElement()
    }


}

