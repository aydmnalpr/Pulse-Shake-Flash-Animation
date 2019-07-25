//
//  ViewController.swift
//  Pulse Animation
//
//  Created by Alper Ayduman on 7/25/19.
//  Copyright © 2019 Alper Ayduman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pulse(_ sender: UIButton) {
        sender.pulsate()
    }
    @IBAction func flash(_ sender: UIButton) {
        sender.flash()
    }
    
    @IBAction func shake(_ sender: UIButton) {
        sender.shake()
    }
    
}

