//
//  ViewController.swift
//  Swift App
//
//  Created by Robyn Murray on 5/24/17.
//  Copyright © 2017 Robyn Murray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        
        if tapCount >= 10 {
            label1.text = "You tapped the button 10 times!"
        }
        
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        label1.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

