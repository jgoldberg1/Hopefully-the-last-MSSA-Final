//
//  EventAdditionViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/24/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation

import UIKit
import CoreData

class EventAdditionViewController: UITableViewController {

 
    
    var assignment: Assignment!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dueDatePicker: UIDatePicker!
    @IBOutlet weak var calendarSortaButton: UITableViewCell!
    @IBOutlet weak var remindTimeSortaButton: UITableViewCell!
    @IBOutlet weak var notesTextField: UITextField!
    @IBOutlet weak var calendarLabel: UILabel!
    
    
    @IBAction func unwindToAdditionFromCalendar(segue:UIStoryboardSegue) { }
    
    @IBAction func additionBackButtonUnwind(_ sender: Any) {
        performSegue(withIdentifier: "ToHomeFromAddBack", sender: self)
    }
    
    @IBAction func  selectCalendarButtonTapped(_ sender: UIButton){
        self.performSegue(withIdentifier: "calendar", sender: assignment )
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if  segue.identifier == "calendar"{
            let calendarVC = segue.destination as! CalendarChoiceViewController
           let assignment = sender as! Assignment
           // calendarVC.assignment = assignment
        }
    }
    
    
    @IBAction func addEvent(_ sender: Any) {
        performSegue(withIdentifier: "ToHomeFromAddSave", sender: self)
        if nameTextField.text != nil && notesTextField.text != nil {
            let assignment = CoreDataHelper.newAssignment()
            assignment.name = nameTextField.text
            assignment.notes = notesTextField.text
            assignment.dueDate = dueDatePicker.date
         let calendarThing = CoreDataHelper.retrieveCalendar() //retrieve array of CalendarChoice objects
            let calendarAAA = calendarThing[0] //take calendarChoice object that matters
            print(calendarAAA)
            let calendarUsable = calendarAAA.typeChosen
            print(calendarUsable ?? "error")
            assignment.calendarType = calendarUsable
            CoreDataHelper.saveAssignment()
            print(assignment)
            
        } else {
            print(nameTextField?.text as Any,  notesTextField?.text as Any, "You're missing a value!")
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
          assignment = CoreDataHelper.newAssignment()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

