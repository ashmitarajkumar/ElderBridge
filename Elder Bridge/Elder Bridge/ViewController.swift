//
//  ViewController.swift
//  Elder Bridge
//
//  Created by Ashmita Rajkumar on 5/29/20.
//  Copyright © 2020 Ashmita Rajkumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var ElderLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.setGradientBackground(colorOne: Colors.pastelPurple, colorTwo: Colors.pastelGreen)
        
        let centerCoordinate = self.view.frame.maxY - (self.view.frame.maxY/2.0)
        
        ElderLabel.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
        
    }


}

