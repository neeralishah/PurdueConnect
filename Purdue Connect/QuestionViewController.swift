//
//  QuestionViewController.swift
//  Purdue Connect
//
//  Created by Stephanie Yoshimoto on 9/15/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    @IBOutlet weak var namePrompt: UILabel!
    @IBOutlet weak var highSchoolPrompt: UILabel!
    @IBOutlet weak var courseworkPrompt: UILabel!
    
    @IBOutlet weak var nameAnswer: UITextField!
    @IBOutlet weak var highSchoolAnswer: UITextField!
    
    @IBOutlet weak var course1: UITextField!
    @IBOutlet weak var course2: UITextField!
    @IBOutlet weak var course3: UITextField!
    @IBOutlet weak var course4: UITextField!
    @IBOutlet weak var course5: UITextField!
    @IBOutlet weak var course6: UITextField!
    
    @IBOutlet weak var tutoringButton: UIButton!
    @IBOutlet weak var counselingButton: UIButton!

    @IBAction func tutoringSelected(_ sender: Any, forEvent event: UIEvent) {}
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // function to check if at least one field is filled out for courses
    // once one field is filled out, give option for buttons
    
    
    

}
