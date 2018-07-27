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
    @IBOutlet weak var startPicker: UIDatePicker!
    @IBOutlet weak var endPicker: UIDatePicker!
    @IBOutlet weak var calendarSortaButton: UITableViewCell!
    @IBOutlet weak var remindTimeSortaButton: UITableViewCell!
    @IBOutlet weak var notesTextField: UITableViewCell!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

