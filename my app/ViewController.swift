//
//  ViewController.swift
//  my app
//
//  Created by Robert Gomez on 3/17/18.
//  Copyright © 2018 Robert Gomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var score = 0

    @IBOutlet weak var CupsOfCoffee: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func coffeeCupButton(_ sender: UIButton) {
        
        score = score + 1
        CupsOfCoffee.text = "cups: \(score)"
        CupsOfCoffee.textColor = UIColor.black
    }
    
    
    
}

