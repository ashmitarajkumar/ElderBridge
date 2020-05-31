//
//  MainPageViewController.swift
//  Elder Bridge
//
//  Created by Ashmita Rajkumar on 5/30/20.
//  Copyright © 2020 Ashmita Rajkumar. All rights reserved.
//

import UIKit

class MainPageViewController: UIViewController {
    @IBOutlet weak var purpleView: UIView!
    @IBOutlet weak var comBut: UIButton!
    @IBOutlet weak var payBut: UIButton!
    
    @IBOutlet weak var storeBut: UIButton!
    
    @IBOutlet weak var orderBut: UIButton!
    
    @IBOutlet weak var histBut: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        purpleView.layer.cornerRadius = 25.0
        view.setGradientBackground(colorOne: Colors.whiteColor, colorTwo: Colors.pastelPurple)
        
        
        purpleView.setGradientBackground(colorOne: Colors.whiteColor, colorTwo: Colors.pastelPurple)
        
        /*comBut.layer.cornerRadius = 10.0
        comBut.layer.masksToBounds = true

        
        
        payBut.layer.cornerRadius = 10.0
        payBut.layer.masksToBounds = true
        payBut.backgroundColor = UIColor.init(red: 165/255, green: 142/255, blue: 252/255, alpha: 1.0)
        
        storeBut.layer.cornerRadius = 10.0
        storeBut.layer.masksToBounds = true
        storeBut.backgroundColor = UIColor.init(red: 165/255, green: 142/255, blue: 252/255, alpha: 1.0)
        
        orderBut.layer.cornerRadius = 10.0
        orderBut.layer.masksToBounds = true
        orderBut.backgroundColor = UIColor.init(red: 165/255, green: 142/255, blue: 252/255, alpha: 1.0)
        
        histBut.layer.cornerRadius = 10.0
        histBut.layer.masksToBounds = true
        histBut.backgroundColor = UIColor.init(red: 165/255, green: 142/255, blue: 252/255, alpha: 1.0)*/
        
        
    }
    

    @IBAction func unwindToMain (_ sender: UIStoryboardSegue){}
}
