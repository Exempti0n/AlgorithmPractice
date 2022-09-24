//
//  1546.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

var N = Int(readLine()!)!

var score = readLine()!.split(separator: " ").map { Double($0)! }

var num = 0.0

let max = score.max()!

for i in 0..<N {
    score[i] = score[i] / max * 100
    
    num += score[i]
}

print(num / Double(N))
