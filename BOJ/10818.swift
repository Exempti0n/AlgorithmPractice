//
//  10818.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation
let N = Int(readLine()!)!

let numbers: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }

print(numbers.min()!, numbers.max()! )

