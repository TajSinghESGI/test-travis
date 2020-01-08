//
//  AlgoCI.swift
//  TestCI
//
//  Created by Taj Singh on 08/01/2020.
//  Copyright © 2020 Taj Singh. All rights reserved.
//

import Foundation

class AlgoCI {
    
    let val: Int!
    
    init(val : Int){
        self.val = val;
    }
    
    func isLess(than val: Int) -> Bool {
        return val < self.val
    }
    
    func isGreater(than val: Int) -> Bool {
        return val > self.val
    }
}
