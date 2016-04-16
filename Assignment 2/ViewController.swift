//
//  ViewController.swift
//  Assignment 2
//
//  Created by Chris Hardwick on 4/15/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tiplabel: UILabel!
    
    @IBOutlet weak var billfield: UITextField!

    @IBOutlet weak var billtotallabel: UILabel!
    
    @IBOutlet weak var ratinglabel: UILabel!
    
    @IBOutlet weak var ratingslider: UISlider!
    
    @IBAction func updatelabel(sender: UISlider) {
        ratinglabel.text = "\(Int(ratingslider.value))"
        
        var rating = Int(ratingslider.value)
        
        var bill = (billfield.text as NSString).doubleValue
        
        var totalbill = 0.0
        
        if rating == 1 {
            totalbill = bill*0.1
        }
        else if rating == 2 {
            totalbill = bill*0.1
        }
        else if rating == 3 {
            totalbill = bill*0.1
        }
        else if rating == 4 {
            totalbill = bill*0.13
        }
        else if rating == 5 {
            totalbill = bill*0.13
        }
        else if rating == 6 {
            totalbill = bill*0.15
        }
        else if rating == 7 {
            totalbill = bill*0.15
        }
        else if rating == 8 {
            totalbill = bill*0.20
        }
        else if rating == 9 {
            totalbill = bill*0.20
        }
        else {
            totalbill = bill*0.25
        }
        
        tiplabel.text = "\(totalbill)"
    
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

