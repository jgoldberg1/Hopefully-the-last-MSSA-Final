//
//  ViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/24/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    
    @IBOutlet weak var testerButton: UIButton!
    
    @IBAction func unwindToHomeFromAdditionSave(segue:UIStoryboardSegue) { }
    
    @IBAction func unwindToHomeFromAdditionBack(segue:UIStoryboardSegue) { }
    
    @IBAction func unwindToHomeFromDetail(segue:UIStoryboardSegue) { }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

