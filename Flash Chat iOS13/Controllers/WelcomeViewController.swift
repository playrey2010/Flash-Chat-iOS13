//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//
import CLTypingLabel
import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delayTitleEffect()
        
    }
    
    
    
    func delayTitleEffect() {
        titleLabel.text = "⚡️FlashChat"
        
        
        
        
//        titleLabel.text = ""
//        var charIndex = 0
//        let titleText = "⚡️FlashChat"
//        for char in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { timer in
//                self.titleLabel.text?.append(char)
//            }
//            charIndex += 1
//        }
    }

}
