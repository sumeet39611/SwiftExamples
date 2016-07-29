//
//  main.swift
//  ExampleEnum
//
//  Created by BridgeLabz on 29/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import Foundation

enum Climate{
    
    case India
    case Australia
    case SouthAfrica
    case England
    
}


var ch = Climate.India

ch = .Australia

switch ch{
    
case .India :
    print("cold")
    
case .Australia :
    print("rainy")

default :
    print("wrong choice")
}

