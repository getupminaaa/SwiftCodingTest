//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/16.
//

import Foundation

let conditions = readLine()!.split(separator: " ").map{Int($0)!}

let n = conditions[0]
let m = conditions[1]

var basket = [Int](repeating: 0, count: n)
var i = 0
var j = 0
var k = 0


for _ in 0...m-1 {
    let nums = readLine()!.split(separator: " ").map{Int($0)}
    i = nums[0]! - 1
    j = nums[1]! - 1
    k = nums[2]!
    
    for cnt in i...j {
        basket[cnt] = k
    }
}

for cnt in 0...basket.count-1 {
    print(basket[cnt], terminator: " ")
}
