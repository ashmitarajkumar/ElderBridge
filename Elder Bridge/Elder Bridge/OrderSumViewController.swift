//
//  OrderSumViewController.swift
//  Elder Bridge
//
//  Created by Ashmita Rajkumar on 5/31/20.
//  Copyright © 2020 Ashmita Rajkumar. All rights reserved.
//

import UIKit

class OrderSumViewController: UIViewController {

    @IBOutlet weak var greenView: UIView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        
        view.setGradientBackground(colorOne: Colors.pastelGreen, colorTwo: Colors.whiteColor)
               
               
        //greenView.setGradientBackground(colorOne: Colors.whiteColor, colorTwo: Colors.pastelPurple)
               
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
