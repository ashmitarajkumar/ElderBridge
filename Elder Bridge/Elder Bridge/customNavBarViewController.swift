//
//  customNavBarViewController.swift
//  Elder Bridge
//
//  Created by Ashmita Rajkumar on 5/29/20.
//  Copyright © 2020 Ashmita Rajkumar. All rights reserved.
//

import UIKit

class customNavBarViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationBar.shadowImage = UIImage()
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
