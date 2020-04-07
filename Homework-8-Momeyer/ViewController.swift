//
//  ViewController.swift
//  Homework-8-Momeyer
//
//  Created by Trevor Momeyer on 4/7/20.
//  Copyright © 2020 Trevor Momeyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func foundTap(_ sender: Any) {
        
        outputLabel.text = "You completed a run!"
        
    }
    
    
    @IBAction func slideMe(_ sender: Any) {
        
        outputLabel.text = "Your are finsihed for the day!"
    }
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

