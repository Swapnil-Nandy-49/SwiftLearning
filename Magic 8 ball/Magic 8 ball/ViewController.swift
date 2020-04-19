//
//  ViewController.swift
//  Magic 8 ball
//
//  Created by Swapnil Nandy on 11/4/20.
//  Copyright © 2020 Swapnil Nandy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ballcount = 0
    
    @IBOutlet weak var Ball: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Random()
        // Do any additional setup after loading the view.
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        Random()
    }
    
    @IBAction func Ask(_ sender: UIButton) {
        Random()
    }
    
    func Random (){
        ballcount = Int.random(in: 1 ... 5)
        Ball.image = UIImage(named: "ball\(ballcount)")
    }
    
}

