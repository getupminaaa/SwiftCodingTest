//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/07.
//

import Foundation

var a = 0
var b = 0

let input = readLine()!.split(separator: " ").map { Int(String($0))! }

a = input[0]
b = input[1]

if a<b{
    print("<")
}else if a>b {
    print(">")
}else{
    print("==")
}
