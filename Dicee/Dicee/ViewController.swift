//
//  ViewController.swift
//  Dicee
//
//  Created by Swapnil Nandy on 11/4/20.
//  Copyright © 2020 Swapnil Nandy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var dice1count = 0
    var dice2count = 0
    
  //  let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
    @IBOutlet weak var Dice1: UIImageView!
    @IBOutlet weak var Dice2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        randomDice()
        // Do any additional setup after loading the view.
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
       
        randomDice()
    }

    @IBAction func Deal(_ sender: UIButton) {
        
        randomDice()
        
    }
    
    func randomDice (){
        
        dice1count = Int.random(in: 1 ... 6)
        dice2count = Int.random(in: 1 ... 6)
        
        //Dice1.image = UIImage(named: diceArray[dice1count])
        //Dice2.image = UIImage(named: diceArray[dice2count])
        Dice1.image = UIImage(named: "dice\(dice1count)")
        Dice2.image = UIImage(named: "dice\(dice2count)")
    
    }
    
}

