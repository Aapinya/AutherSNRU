//
//  RegisterViewController.swift
//  AuthevSNRU
//
//  Created by Student09 on 20/3/2562 BE.
//  Copyright © 2562 apinya. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //Main Method
    

    
@IBAction func uploadButton(_ sender: UIBarButtonItem) {
    print("You Click Upioad")    }
    

    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "backmain", sender: self)
        
    }
 

} //Main Class
