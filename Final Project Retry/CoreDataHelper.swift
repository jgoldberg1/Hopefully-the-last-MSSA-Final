//
//  CoreDataHelper.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/31/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//


import Foundation
import UIKit
import CoreData


struct CoreDataHelper {
    static let context: NSManagedObjectContext = {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            fatalError()
        }
        
        let persistentContainer = appDelegate.persistentContainer
        let context = persistentContainer.viewContext
        
        return context
    }()


    
//assignment functions
static func newAssignment() -> Assignment {
    let assignment = NSEntityDescription.insertNewObject(forEntityName: "Assignment", into: context) as! Assignment
    
    return assignment
}
  
    
    
    static func saveAssignment() {
        do {
            try context.save()
        } catch let error {
            print("Could not save \(error.localizedDescription)")
        }
    }
    
    static func retrieveAssignment() -> [Assignment] {
        do {
            let fetchRequest = NSFetchRequest<Assignment>(entityName: "Assignment")
            let results = try context.fetch(fetchRequest)
            
            return results
        } catch let error {
            print("Could not retrieve \(error.localizedDescription)")
        return []
    }
    }
    
    
    
    
    //calendar functions
    static func newCalendar() -> CalendarChoice {
        let calendar = NSEntityDescription.insertNewObject(forEntityName: "CalendarChoice", into: context) as! CalendarChoice
        
        return calendar
    }
    
    
    
    static func saveCalendar() {
        do {
            try context.save()
        } catch let error {
            print("Could not save \(error.localizedDescription)")
        }
    }
    
    static func retrieveCalendar() -> CalendarChoice? {
       
        do {
             let fetchRequest = NSFetchRequest<CalendarChoice>(entityName: "CalendarChoice")
            let results = try context.fetch(fetchRequest) //returns an array of every calendar choice ever (bad, but usable)
        let lastIndex = results.endIndex - 1 //finds the last index number
           
            return results[lastIndex] //returns the calendar choice at the last index number (most recent)
        } catch let error {
            print("Could not retrieve \(error.localizedDescription)")
            return nil
        }
    }

    //later: create delete function, edit function
    
    
}

