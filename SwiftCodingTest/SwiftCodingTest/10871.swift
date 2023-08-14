//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/14.
//

import Foundation

let condtion = readLine()!.split(separator: " ").map{Int($0)!}

let n = condtion[0]
let x = condtion[1]

var array = [Int](repeating: 0, count: n)
var input =  readLine()!.split(separator: " ").map{Int($0)!}

for i in 0...n-1 {
    array[i] = input[i]
}

for i in array.indices{
    if array[i] < x {
        print(array[i], terminator: " ")
    }
}
