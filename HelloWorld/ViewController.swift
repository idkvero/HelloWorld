//
//  ViewController.swift
//  HelloWorld
//
//  Created by veronika on 6.02.26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 15
    }

    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
    }
    
}

