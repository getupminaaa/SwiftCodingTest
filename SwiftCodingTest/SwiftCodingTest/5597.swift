//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/17.
//

import Foundation

var students = [Int](repeating: 0, count: 30)

for _ in 1...28 {
    var submitStudent = Int(readLine()!)! - 1
    students[submitStudent] = 1
}
students.enumerated().forEach{
    if $1 == 0 {
        print($0 + 1)
    }
}
