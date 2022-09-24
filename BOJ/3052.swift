//
//  3052.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

var set = Set<Int>()
for _ in 0...9 {
    let input = Int(readLine()!)!
    set.insert(input % 42)
}

print(set.count)
