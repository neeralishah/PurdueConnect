//
//  SignUpPageViewController.swift
//  Purdue Connect
//
//  Created by Stephanie Yoshimoto on 9/15/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit

class SignUpPageViewController: UIViewController {
    
    
    @IBOutlet weak var emailField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailField.text = "test"
//        email.delegate = self as? UITextFieldDelegate
//        phoneNum.delegate = (self as? (UITextFieldDelegate))
//        password.delegate = self as? UITextFieldDelegate
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        phoneNum.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

//extension ViewController : UITextFieldDelegate {
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        textField.resignFirstResponder()
//
//        return true
//    }
//}
