//
//  1316.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/06.
//

import Foundation

let n = Int(readLine()!)!
var count = 0
for _ in 0..<n {
    let word = readLine()!
    var arr: [Character] = []
    var token = false
    for i in word {
        if !arr.contains(i) {
            arr.append(i)
        } else {
            if arr.last != i {
                token = true
            }
        }
    }
    if !token {
        count += 1
    }
}
print("\(count)")
