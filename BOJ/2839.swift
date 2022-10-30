//
//  2839.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/30.
//

import Foundation

var N = Int(readLine()!)!
var result = 0
if N % 5 == 0 {
    result = N / 5
    N = 0
}else {
    while N > 0 {
        N -= 3
        result += 1
        if N % 5 == 0 {
            result += N / 5
            N = N % 5
            break
        }
    }
}

if N != 0 {
    result = -1
}
print("\(result)")
