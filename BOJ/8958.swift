//
//  8958.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

let count = Int(readLine()!)!
for _ in 0 ..< count {
    let result = readLine()!.map { String ($0) }
    var prevScore = 0
    var totalScore = 0
    for i in result {
        if i == "O" {
            prevScore += 1
            totalScore += prevScore
        } else {
            prevScore = 0
        }
    }
    
    print(totalScore)
}
