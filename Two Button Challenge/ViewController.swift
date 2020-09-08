//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Rob Brumm on 9/8/20.
//  Copyright © 2020 Rob Brumm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAnotherMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left

    }
}

