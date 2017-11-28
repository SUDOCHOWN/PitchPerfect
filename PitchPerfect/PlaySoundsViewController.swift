//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by sudo on 11/28/17.
//  Copyright © 2017 sudo. All rights reserved.
//

import UIKit
import AVFoundation
class PlaySoundsViewController: UIViewController {
    //    OUTLETS
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    
    @IBOutlet weak var stopButton: UIButton!
    //////
    var recordedAudioURL:URL!
    var audioFile:AVAudioFile!
    var audioEngine:AVAudioEngine!
    var audioPlayerNode: AVAudioPlayerNode!
    var stopTimer: Timer!
    
    enum ButtonType: Int {
        case slow = 0, fast, chipmunk, vader, echo, reverb
    }
    //    Actions
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("Play sound button pressed")
    }
    
    @IBAction func stopButtonPressed (_ sender: AnyObject) {
        print("Stop audio button pressed")
    }
    // End of Actions


    override func viewDidLoad() {
        super.viewDidLoad()
        setupAudio()
       
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        configureUI(.notPlaying)
    }
    
    
}
