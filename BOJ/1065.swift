//
//  1065.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

let input = Int(readLine()!)!

func generate (_ num:Int) -> Int {
    let n1 : Int = num / 100
    let n2 : Int = num / 10 - (n1 * 10)
    let n3 : Int = num % 10
    if n1 - n2 == n2 - n3 {
        return 1
    } else {
        return 0
    }
}

var count: Int = 0
for i in 1...input {
    if i < 100 {
        count += 1
        
    } else {
        count += generate(i)
    }
}

print(count)
