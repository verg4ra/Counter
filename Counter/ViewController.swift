//
//  ViewController.swift
//  Counter
//
//  Created by Edwin Vergara on 3/4/16.
//  Copyright © 2016 Edwin Vergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        updateLabel()
    }

    @IBAction func countUp() {
        count++
        updateLabel()
    }

    @IBAction func countDown() {
        count--
        updateLabel()
    }
    
    func updateLabel() {
        countLabel.text = String(count)
    }
}

