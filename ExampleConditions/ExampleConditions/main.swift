//
//  main.swift
//  ExampleConditions
//
//  Created by BridgeLabz on 28/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import Foundation
/*

//if -else example
var num:Int = 40

if num < 30{

print("\(num) is less than 30")
}
else{
    print("\(num) is greater than 30")
    
}


//1-D array
var array:[Int] = [1,2,3]

for Index in array{
    
    print(Index);
}

//using for loop
var array:[Int] = [11,22,33]

for var i=0; i<3;i++ {
    
    print("value of array\([i]) is \(array[i])")
    
}


//while loop example
var j = 10

while j<20 {
    
    print("value of j is \(j)")
    j++
}

*/

//switch example

var choice = 2

switch choice {
    
case 1 : print("case 1 is handle")
    
case 2 : print("case 2 is handle")
        fallthrough
case 3 : print("case 3 is handle")

default : print("default case is handle")

}











