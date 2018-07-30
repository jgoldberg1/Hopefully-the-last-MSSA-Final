//
//  EventAdditionViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/24/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation

import UIKit

class EventAdditionViewController: UITableViewController {

  
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dueDatePicker: UIDatePicker!
    @IBOutlet weak var calendarSortaButton: UITableViewCell!
    @IBOutlet weak var remindTimeSortaButton: UITableViewCell!
    @IBOutlet weak var notesTextField: UITextField!
    
    @IBAction func unwindToAdditionFromCalendar(segue:UIStoryboardSegue) { }
    
    @IBAction func additionBackButtonUnwind(_ sender: Any) {
        performSegue(withIdentifier: "ToHomeFromAddBack", sender: self)
    }
    
   
    
    @IBAction func addEvent(_ sender: Any) {
        performSegue(withIdentifier: "ToHomeFromAddSave", sender: self)
        if nameTextField.text != nil && notesTextField.text != nil {
            let newEvent = Assignment(name: nameTextField.text!, dueDate: dueDatePicker.date, notes: notesTextField.text!)
            print(newEvent)
        } else {
            print(nameTextField?.text as Any,  notesTextField?.text as Any, "You're missing a value!")
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

