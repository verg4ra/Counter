//
//  Counter.swift
//  Counter
//
//  Created by Edwin Vergara on 3/4/16.
//  Copyright © 2016 Edwin Vergara. All rights reserved.
//

import Foundation

struct Counter {
    
    var count: Int
    
    mutating func increment() {
        count++
    }
    mutating func decrement() {
        count--
    }
    
    init() {
        count = 0
    }
}