//
//  MainViewController.swift
//  xcode_intro_demo
//
//  Created by Andy Feng on 4/5/17.
//  Copyright © 2017 Andy Feng. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    

    @IBOutlet var buttonOutletCollection: [UIButton]!
    
    
    
    @IBOutlet weak var topViewHeightConstraint: NSLayoutConstraint!
    
    
    
    
    @IBAction func handleButtonPressed(_ sender: UIButton) {
        
        print(sender.tag)
        sender.backgroundColor = UIColor.red
        
        
    }
    
    @IBAction func handleResetButtonClicked(_ sender: UIButton) {
        
        print("reset pressed")
        
        for btn in buttonOutletCollection {
            btn.backgroundColor = UIColor.green
        }
        
        topViewHeightConstraint.constant = 200
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        print("hellow world")
        
        
    }
    
    
    // MARK: --------------------
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

