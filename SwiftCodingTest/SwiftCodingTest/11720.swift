//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/18.
//

import Foundation

let size = Int(readLine()!)
let str = String(readLine()!)
var sum = 0

var nums = str.unicodeScalars.map(String.init)

nums.forEach{
    sum += Int($0)!
}

print(sum)
