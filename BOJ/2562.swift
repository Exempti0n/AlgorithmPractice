//
//  2562.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

var numbers: [Int] = []
for _ in 1...9 {
    numbers.append(Int(readLine()!)!)
}

let maxN = numbers.max()!
let index = numbers.firstIndex(of: maxN)! + 1

print(maxN)
print(index)
