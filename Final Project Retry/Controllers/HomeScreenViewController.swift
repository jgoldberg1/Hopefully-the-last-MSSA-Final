//
//  ViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 7/24/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import UIKit
import CoreData


class HomeScreenViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    ///FOR ADDING LATER, ONCE I GET THE CELLS DISPLAYING:
    ///add function using removeFirst(_:) that removes last x elements in the assignment array
    ///where x = (total elements in array) - (number of cells displayed)
    ///this should get rid of all elements in the array that aren't currently in use, preventing a longass array that crashes the app.
    
    @IBOutlet weak var detailViewTempButton: UIButton!
    
    //  let array: [UIImage] = [UIImage(named: "testerBlueImage")!]
    let array: [String] = ["a", "b", "c", "d"]
    
    
    //number of views
 func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    
    
    //populate views
func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "taskSticker", for: indexPath) as! StickerCollectionViewCell
        cell.testerTextView.text = "aaa"
        return cell
    }

    //when i'm ready to populate collection view, use let assignments = CoreDataHelper.retrieveAssignment()
    

    
    @IBAction func unwindToHomeFromAdditionSave(segue:UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindToHomeFromAdditionBack(segue:UIStoryboardSegue) {
        
    }
    
    @IBAction func unwindToHomeFromDetail(segue:UIStoryboardSegue) {
        
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







    
    



