//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/11.
//

import Foundation
let length = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map { Int(String($0))!}
let v = Int(readLine()!)!
var cnt = 0

for i in 0..<nums.count{
    if nums[i] == v {
        cnt += 1
    }
}
print(cnt)
