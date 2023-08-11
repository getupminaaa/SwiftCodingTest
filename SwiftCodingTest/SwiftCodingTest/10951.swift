//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/11.
//

import Foundation
while let input = readLine() {
    var nums = input.split(separator: " ").map{Int($0)!}
    print(nums[0]+nums[1])
}
