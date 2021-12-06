//
//  ViewController.swift
//  PitchPerfectIoS
//
//  Created by Amartya Mondal on 06/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    var count=0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func recordAudio(_ sender: Any) {
        count+=1
        print("Record button pressed \(count)")
    }
}

