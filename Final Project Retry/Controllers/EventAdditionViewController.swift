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


    //this tells you how many cells to make
 //   override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
   //     return 8
    //}
    
    
 //   okay so this function says, when you're making a cell, use the one that's named this string and cast it as this class. and that is the template for all cells
//    override func tableView(_ tableView: UITableView, cellForRowAt: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "nameTextField") as! EventAdditionTableViewCellName
//        
//        return cell
//    }

   
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("cell \(indexPath) was tapped")
        
    }
    
    //@IBOutlet weak var subviewButton: UIButton!
    //@IBOutlet weak var nameTextField: UIView!
    
    
   // @IBAction func saveName(_sender: Any) {
      //  print("aaa")
    
    
 //   let startDatePicker = UIDatePicker(frame: CGRect.zero)
  
    
    // when button is pressed, it creates a new tableview cell below the "start" cell, and that cell has a date picker in it
//    @IBAction func addSubviewWhenPressed(_sender: Any) {
        

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

