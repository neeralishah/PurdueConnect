//
//  QuestionViewController.swift
//  Purdue Connect
//
//  Created by Stephanie Yoshimoto on 9/15/19.
//  Copyright © 2019 Neerali Shah. All rights reserved.
//

import UIKit
import Firebase
import FirebaseFirestore

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
    
    var db: Firestore!
    
    @IBAction func tutoringTapped(_ sender: UIButton) {
        let usersRef = db.collection("users")
        
        usersRef.addDocument(data: [
            "name": nameAnswer.text!,
            "highSchoolName": highSchoolAnswer.text!,
            "coursework": [
                course1.text ?? "",
                course2.text ?? "",
                course3.text ?? "",
                course4.text ?? "",
                course5.text ?? "",
                course6.text ?? ""
                
            ],
            "tutoringVScounseling": "tutoring"
            ])
    }
    
    @IBAction func counselingTapped(_ sender: UIButton) {
        let usersRef = db.collection("users")
        
        usersRef.addDocument(data: [
            "name": nameAnswer.text!,
            "highSchoolName": highSchoolAnswer.text!,
            "coursework": [
                course1.text ?? "",
                course2.text ?? "",
                course3.text ?? "",
                course4.text ?? "",
                course5.text ?? "",
                course6.text ?? ""
                
            ],
            "tutoringVScounseling": "counseling"
            ])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let settings = FirestoreSettings()
        Firestore.firestore().settings = settings
        db = Firestore.firestore()
    }
    
    // function to check if at least one field is filled out for courses
    // once one field is filled out, give option for buttons
    
    
    

}
