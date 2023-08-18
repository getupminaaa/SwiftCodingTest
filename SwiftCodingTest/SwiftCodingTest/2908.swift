//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/18.
//

import Foundation

let input = readLine()!.split(separator: " ").map{String($0)}

var arr1 = input[0].map{String($0)}
var arr2 = input[1].map{String($0)}

arr1  = arr1.reversed()
var a : Int = Int(arr1.joined())!

arr2  = arr2.reversed()
var b : Int = Int(arr2.joined())!

if a>b {
    print(a)
}else {print(b)}
