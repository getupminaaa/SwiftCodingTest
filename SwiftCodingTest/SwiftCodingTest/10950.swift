//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/08.
//

import Foundation

let cnt = Int(readLine()!)!

for _ in 1...cnt{
    let nums = readLine()!.split(separator: " ").map { Int(String($0))! }
    print(nums[0]+nums[1])
}
