//
//  ViewController.swift
//  Counter
//
//  Created by Edwin Vergara on 3/4/16.
//  Copyright © 2016 Edwin Vergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Counter!
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        counter = Counter()
        updateLabel()
    }

    @IBAction func countUp() {
        counter.increment()
        updateLabel()
    }

    @IBAction func countDown() {
        counter.decrement()
        updateLabel()
    }
    
    func updateLabel() {
        countLabel.text = String(counter.count)
    }
}

