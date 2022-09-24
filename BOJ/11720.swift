//
//  11720.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

var num: Int = Int(readLine()!)!

var string = readLine()!

var sum: Int = 0

for i in string {
    sum += Int(String(i))!
}
print(sum)
