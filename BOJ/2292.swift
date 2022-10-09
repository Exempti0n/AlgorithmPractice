//
//  2292.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/09.
//

import Foundation

let n = Int(readLine()!)!
var sum = 1
var count = 1
for i in 1...n {
    if n == 1 {
        print("\(count)")
        break
    }
    if n <= sum {
        print("\(count)")
        break
    }
    sum += 6 * i
    count += 1
}
