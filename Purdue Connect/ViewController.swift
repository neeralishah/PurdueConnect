//
//  ViewController.swift
//  Purdue Connect
//
//  Created by Neerali Shah on 9/14/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var email: UITextField!    
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var loginButton: RoundButton!
    @IBOutlet weak var signUpButton: RoundButton!
    @IBOutlet weak var noAccountPrompt: UITextField!
//    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var errorMessage: UITextField!
    
    
    
    
//    @IBAction func errorAppear(_ sender: UITextField, forEvent event: UIEvent) {
//        if email.text == "" || password.text == "" {
//            print(errorMessage!)
//        }
//        // also if email/password do not match
//    }
    
    
    @IBAction func loginPressed(_ sender: Any, forEvent event: UIEvent) {}
    
    @IBAction func signUpPressed(_ sender: Any, forEvent event: UIEvent) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // check database for valid user info
    }
    
//    private func configureTextFields() {
//        email.delegate = self
//        password.delegate = self
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension TextView : UITextFieldDelegate {
    
}

