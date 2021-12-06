//
//  ViewController.swift
//  PitchPerfectIoS
//
//  Created by Amartya Mondal on 06/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    var count=0
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func recordAudio(_ sender: Any) {
        count+=1
        print("Record button pressed \(count)")
        recordingLabel.text="Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recordingn was pressed")
        recordingLabel.text="Tap to Record"
    }

}

