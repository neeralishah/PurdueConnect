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
    @IBOutlet weak var noAccountPrompt: UITextField!
    
    
    @IBAction func loginPushed(_ sender: Any) {
    }
    
    @IBAction func signUpPushed(_ sender: Any) {
    }
    
    
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

extension ViewController : UITextFieldDelegate {
    func textFieldShouldReturn(_ textField : UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
