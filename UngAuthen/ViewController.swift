//
//  ViewController.swift
//  UngAuthen
//
//  Created by MasterUNG on 25/4/2562 BE.
//  Copyright © 2562 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    For Outlet
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }   // Main Method
    
//    For Action
    
    
    @IBAction func singUpButton(_ sender: UIButton) {
        
        print("You Click SignUp")
        performSegue(withIdentifier: "GoRegister", sender: nil)
        
    }
    

}   // Main Class

