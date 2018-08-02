//
//  DetailViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/29/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    
    
    @IBAction func detailDoneButtonUnwind(_ sender: Any) {
        performSegue(withIdentifier: "ToHomeFromDetail", sender: self)
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dueDateTextField: UITextField!
    @IBOutlet weak var notesTextField: UITextField!
    @IBOutlet weak var detailTesterButton: UIButton!
    
    @IBAction func populateTextFields(_ sender: Any) {
      
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let retrieveAssignmentArray = CoreDataHelper.retrieveAssignment()
        let selectedAssignment = retrieveAssignmentArray[retrieveAssignmentArray.count - 1]
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
        nameTextField.text = selectedAssignment.name
        dueDateTextField.text = dateFormatter.string(from: selectedAssignment.dueDate!)
        notesTextField.text = selectedAssignment.notes
        //let newAssignmentStruct = AssignmentStruct(name: selectedAssignment.name!, dueDate: selectedAssignment.dueDate!, calendar: selectedAssignment.calendarType!, notes: selectedAssignment.notes!)
        // print(newAssignmentStruct)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

