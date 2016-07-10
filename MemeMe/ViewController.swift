//
//  ViewController.swift
//  MemeMe
//
//  Created by Jose Virgen on 6/28/16.
//  Copyright © 2016 Jose Virgen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    var count2 = 50
    
    @IBOutlet weak var label:UILabel!
    @IBOutlet weak var secondLabel: UILabel!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
           }

    @IBAction func incrementCount(){
    
    self.count++
    self.label.text = "\(self.count)"
    
    }
    
    @IBAction func decrementCount(){
        self.count2--
        self.secondLabel.text = "\(self.count2)"
        print(count2)
        
    }


}

