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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View did appear")
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

