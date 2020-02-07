//
//  ViewController.swift
//  CollaborationPractice
//
//  Created by Samuel Smith on 2/7/20.
//  Copyright © 2020 Samuel Smith. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender: Any) {
        #warning("Fill in this function to check for the username \"user\" and password \"password\", then perform a segue with identifier ShowWelcomeScreen.")
    }
    
}

