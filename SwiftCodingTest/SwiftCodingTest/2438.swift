//
//  main.swift
//  SwiftCodingTest
//
//  Created by getupmina on 2023/08/10.
//
import Foundation

let cnt = Int(readLine()!)!
var i = 1
var stars = ""
while i <= cnt{
    stars = String(repeating: "*", count: i)
    print(stars)
    i+=1
    if i > cnt{break}
}
