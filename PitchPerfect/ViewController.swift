//
//  ViewController.swift
//  PitchPerfect
//
//  Created by sudo on 11/26/17.
//  Copyright © 2017 sudo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textOUT: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordNow(_ sender: Any) {
        textOUT.text = "Recording in Progress"
    }
    
    @IBAction func stopACN(_ sender: Any) {
        textOUT.text = "Press to record"
    }
}

