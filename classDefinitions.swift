//
//  classDefinitions.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/27/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation
import UIKit

struct Assignment {
    let name: String
    let dueDate: Date
    let notes:  String
    
}

var calendarArray = ["Work", "School", "Life", "Health"]

var blueArray: [UIImage] = [UIImage(named: "testerImageBlue")!]
var greenArray: [UIImage] = [UIImage(named: "testerImageGreen")!]
var purpleArray: [UIImage] = [UIImage(named: "testerImagePurple")!]
var redArray: [UIImage] = [UIImage(named: "testerImageRed")!]

var calendarDictionary = ["schoolCalendar": blueArray,
                          "workCalendar": greenArray,
                          "healthCalendar": purpleArray,
                          "lifeCalendar": redArray]



//calendars: pick a calendar, and the it chooses which color palette to go with. Color palettes are arrays of color swatch images. You can only pick one calendar

//calendar function: ibaction function. when you pick a calendar, it segues back to the addition screen. The function calculates how long each color shade should be displayed for. total time (from current time to due date)(this will also have to be stored in coredata for later use) divided by how many shades there are in the palette (this interval length of how long each shade should be displayed for will also have to be stored). It starts out on the lightest shade.
///there will be a secondary function, maybe in viewdidload? something that runs every time the homescreen view is brought up. it reruns the calculation, taking the total time and checking where we are at this point in time along the timeline (ie, are we 1/5 of the way to the due date, 2/3 etc). it checks this progress against the interval time and sees if it needs to change the displayed shade. if it does need to change, it does so.

