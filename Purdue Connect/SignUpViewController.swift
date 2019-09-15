//
//  SignUpViewController2.swift
//  Purdue Connect
//
//  Created by Stephanie Yoshimoto on 9/15/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var phoneNum: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var confirmPassword: UITextField!
    
    @IBOutlet weak var errorMessage: UITextField!
    
    @IBAction func printError(_ sender: UITextField, forEvent event: UIEvent) {
        if !password.isEqual(confirmPassword) {
            print(errorMessage!)
        }
    }
    
    @IBAction func signUpPressed(_ sender: Any, forEvent event: UIEvent) {}
    
    @IBAction func cancelPressed(_ sender: Any, forEvent event: UIEvent) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        email.delegate = self as? UITextFieldDelegate
//                phoneNum.delegate = (self as? (UITextFieldDelegate))
//                password.delegate = self as? UITextFieldDelegate
    }
    
//    @IBAction func cancelPressed(_ sender: Any, forEvent event: UIEvent) {
//    }
//
//    @IBAction func signUpPressed(_ sender: Any, forEvent event: UIEvent) {
//    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        phoneNum.resignFirstResponder()
    }

}

//extension ViewController : UITextFieldDelegate {
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        textField.resignFirstResponder()
//
//        return true
//    }
//}
