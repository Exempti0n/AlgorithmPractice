//
//  4344.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

let N = Int(readLine()!)!

for _ in 0..<N {
    var input = readLine()!.split(separator: " ").map{Double(String($0))! }
    var average = 0.0
    for i in input[1...] {
        average += i
    }
    average = average / input[0]
    let overCount = Double(input[1...].filter{ $0 > average }.count)
    print(String(format: "%.3f", overCount / input[0] * 100) + "%")
}
