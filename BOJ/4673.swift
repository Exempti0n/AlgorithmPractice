//
//  4673.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

func d (_ input:Int) -> Int {
    var sum = input
    var num = input
    while num != 0 {
        sum += num % 10
        num = num / 10
    }
    return sum
}
var result: Set<Int> = []
for i in 1...10000 {
    result.insert(d(i))
}
for i in 1...10000 {
    if !result.contains(i) {
        print(i)
    }
}


