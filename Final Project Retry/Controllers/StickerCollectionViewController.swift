//
//  StickerCollectionViewController.swift
//  Final Project Retry
//
//  Created by Jenna Goldberg on 8/1/18.
//  Copyright © 2018 Jenna Goldberg. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class StickerCollectionViewController: UICollectionViewController {

    //  let array: [UIImage] = [UIImage(named: "testerBlueImage")!]
    let array: [String] = ["a", "b", "c", "d"]
    
    
    //number of views
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    
    
    //populate views
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "taskSticker", for: indexPath) as! StickerCollectionViewCell
        cell.testerTextView.text = "aaa"
        return cell
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
