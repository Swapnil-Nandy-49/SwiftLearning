//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    
    var audioPlayer : AVAudioPlayer!
    var audioArray = ["note1", "note2", "note3", "note4", "note5", "note6", "note7"] // Declaring an Array
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func notePressed(_ sender: UIButton) {
        playSound(soundPlayed: audioArray[sender.tag - 1]) // Calling the fuction with one input and input is the user's tap the button - its tag which starts from 1 but array start from 0. so minus 1 is applied
    }
    
    func playSound (soundPlayed : String ){
        
        
        let soundURL = Bundle.main.url(forResource: soundPlayed, withExtension: "wav") // sets up the location where our sound is
        do {
            audioPlayer =  try AVAudioPlayer(contentsOf: soundURL!) //try to set upour audio player
        }
        catch{
            print(error)
        }
        audioPlayer.play() //  Play the sound/audio
    }
}

