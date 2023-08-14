//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/14.
//

import Foundation

let n = Int(readLine()!)!

var array = [Int](repeating: 0, count: n)

var input =  readLine()!.split(separator: " ").map{Int($0)!}

for i in 0...n-1 {
    array[i] = input[i]
}

print(array.min() ?? 0,array.max() ?? 0)
