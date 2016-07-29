//
//  main.swift
//  ExampleFunction
//
//  Created by BridgeLabz on 29/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import Foundation
/*
func addition(a:Int, b:Int)-> Int {
    
    let c = a+b
    
   return c
}

var number1 = 10
var number2 = 20

var result = addition(number1,b: number2)

print("addition of two number is \(result)")



func find(array:[Int]) ->(small:Int, large:Int)
{
    var lar = array[0]
    var sml = array[0]
    
    for i in  array[1..<array.count]{
        
        if i<sml{
            sml = i
        }
        if i>lar{
            lar = i
        }
        
    }
    return (sml , lar)
}

var arr:[Int] = [10,50,40,20,60,30]

var result = find(arr)

print("largest element is \(result.large)")

print("smallest element is \(result.small)")

*/

func swp(inout a:Int,inout b:Int){
    
    let c = a
    a = b
    b = c
    
}

var num1 = 20
var num2 = 50

swp(&num1,b: &num2)

print(num1, num2)





