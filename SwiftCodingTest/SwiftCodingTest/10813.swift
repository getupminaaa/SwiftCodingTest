//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/17.
//

import Foundation

let conditions = readLine()!.split(separator: " ").map{ Int($0)! }

var buckets = [Int](repeating: 0, count: conditions[0])

buckets.indices.forEach{
    buckets[$0] = $0 + 1
}

for _ in 0...conditions[1]-1 {
    let nums = readLine()!.split(separator: " ").map{Int($0)!}
    
    let temp = buckets[nums[0]-1]
    buckets[nums[0]-1] = buckets[nums[1]-1]
    buckets[nums[1]-1] = temp
    
}

buckets.forEach{print($0, terminator: " ")}
