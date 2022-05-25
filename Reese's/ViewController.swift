//
//  ViewController.swift
//  Reese's
//
//  Created by Samuel Pena on 5/24/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if messageLabel.text == "You Got Peanut\nButter in my\nChocolate!" {
            messageLabel.text = "You Got Chocolate\nin my Peanut\nButter!"
            messageLabel.textColor = .orange
            messageLabel.textAlignment = .justified
            messageLabel.textAlignment = .right
        } else {
            messageLabel.text = "You Got Peanut\nButter in my\nChocolate!"
            messageLabel.textColor = .brown
            messageLabel.textAlignment = .justified
            messageLabel.textAlignment = .left
        }
        
    }
    
    
}

