//
//  main.swift
//  ExampleDictionary
//
//  Created by BridgeLabz on 29/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import Foundation

var dictionary:[Int : String] = [1:"sumeet", 2:"mayur", 3:"akshay"]

//var old = dictionary.updateValue("parth", forKey: 2)

//var old3 = dictionary.removeValueForKey(3)

for (key, value) in dictionary{
    
    
   // print("\(key)....\(value)")
}

//print(old3!)
//print(dictionary)



var arrKey = [Int](dictionary.keys)

var arrValue = [String](dictionary.values)


for key in arrKey{
    
    print(key)
    
}

for value in arrValue{
    
    print(value)
    
}