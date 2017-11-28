//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by sudo on 11/28/17.
//  Copyright © 2017 sudo. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
//    OUTLETS
    @IBOutlet weak var slowOUT: UIButton!
    @IBOutlet weak var fastOUT: UIButton!
    @IBOutlet weak var squirelOUT: UIButton!
    @IBOutlet weak var darthOUT: UIButton!
    @IBOutlet weak var birdOUT: UIButton!
    @IBOutlet weak var wavesOUT: UIButton!
    
    @IBOutlet weak var stopOUT: UIButton!
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("Play sound button pressed")
    }
    
    @IBAction func stopButtonPressed (_ sender: AnyObject) {
        print("Stop audio button pressed")
    }
    
    var recordAudioURL: URL!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(String(describing: recordAudioURL!))
        // Do any additional setup after loading the view.
    }


}
