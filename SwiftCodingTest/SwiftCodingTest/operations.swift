//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/03.
//

import Foundation
let input = readLine()!.split(separator: " ").map { Int(String($0))! }

//plus
print(input[0]+input[1])
//minus
print(input[0]-input[1])
//multiply
print(input[0]*input[1])
//divide
print(input[0]/input[1])
//mod
print(input[0]%input[1])

