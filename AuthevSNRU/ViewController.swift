//
//  ViewController.swift
//  AuthevSNRU
//
//  Created by Student09 on 19/3/2562 BE.
//  Copyright © 2562 apinya. All rights reserved.
//




import UIKit

class ViewController: UIViewController {
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Method

    
    @IBAction func rogisterButton(_ sender: UIButton) {
        
        print("You Click Register")
        shouldPerformSegue(withIdentifier: "GoRegister", sender: self)
    }
    



}//Main Class

