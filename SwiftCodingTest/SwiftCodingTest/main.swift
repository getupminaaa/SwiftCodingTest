//
//  plus.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/02.
//

import Foundation

//출력
//print("Hello World!")


//입력 받고 출력
//let a = Int(readLine()!)!
//let b = Int(readLine()!)!
//
//print(a+b)

//한번에 입력받고 출력
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
print(input[0]+input[1])

