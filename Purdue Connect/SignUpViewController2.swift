//
//  SignUpViewController2.swift
//  Purdue Connect
//
//  Created by Stephanie Yoshimoto on 9/15/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit

class SignUpViewController2: UIViewController {

    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var phoneNum: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var confirmPassword: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        email.text = "test"
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
