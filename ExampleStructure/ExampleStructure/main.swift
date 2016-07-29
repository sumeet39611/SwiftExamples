//
//  main.swift
//  ExampleStructure
//
//  Created by BridgeLabz on 29/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import Foundation


struct students {
    
    var mark1 = 10
    var mark2: Int
    
    init (mark2 : Int)
    {
        self.mark2 = mark2
        
    }
    var mark3 = 40
}

let marks = students(mark2 : 50)

print(marks.mark2)

