//
//  CalendarChoiceViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/29/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation
import UIKit

class CalendarChoiceViewController: UITableViewController {
    
    //labels
    @IBOutlet weak var workCalLabel: UILabel!
    @IBOutlet weak var schoolCalLabel: UILabel!
    @IBOutlet weak var lifeCalLabel: UILabel!
    @IBOutlet weak var healthCalLabel: UILabel!
    @IBOutlet weak var alt1CalLabel: UILabel!
    @IBOutlet weak var alt2CalLabel: UILabel!
    @IBOutlet weak var alt3CalLabel: UILabel!
    @IBOutlet weak var alt4CalLabel: UILabel!
    @IBOutlet weak var alt5CalLabel: UILabel!
    @IBOutlet weak var alt6CalLabel: UILabel!
    
    //switches
    @IBOutlet weak var workCalSwitch: UISwitch!
    @IBOutlet weak var schoolCalSwitch: UISwitch!
    @IBOutlet weak var lifeCalSwitch: UISwitch!
    @IBOutlet weak var healthCalSwitch: UISwitch!
    @IBOutlet weak var alt1CalSwitch: UISwitch!
    @IBOutlet weak var alt2CalSwitch: UISwitch!
    @IBOutlet weak var alt3CalSwitch: UISwitch!
    @IBOutlet weak var alt4CalSwitch: UISwitch!
    @IBOutlet weak var alt5CalSwitch: UISwitch!
    @IBOutlet weak var alt6CalSwitch: UISwitch!
    
    @IBAction func workChosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func schoolChosen(_ sender: Any) {
        workCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func lifeChosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func healthChosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt1Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt2Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt3Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt4Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt5Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
        alt6CalSwitch.setOn(false, animated: true)
    }
    
    @IBAction func alt6Chosen(_ sender: Any) {
        schoolCalSwitch.setOn(false, animated: true)
        lifeCalSwitch.setOn(false, animated: true)
        healthCalSwitch.setOn(false, animated: true)
        alt1CalSwitch.setOn(false, animated: true)
        alt2CalSwitch.setOn(false, animated: true)
        alt3CalSwitch.setOn(false, animated: true)
        alt4CalSwitch.setOn(false, animated: true)
        alt5CalSwitch.setOn(false, animated: true)
        workCalSwitch.setOn(false, animated: true)
    }
    
    
    
    
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "calendarCell") as! CalendarChoiceTableViewCell
        cell.calendarCellLabel.text = calendarArray[indexPath.row]
        cell.calendarCellSwitch.setOn(false, animated: false)
        return cell
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    */
    
    
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ToAdditionFromCalendar", sender: self)

}




}
    
    

