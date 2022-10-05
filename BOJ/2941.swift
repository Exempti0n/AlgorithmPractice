//
//  2941.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/05.
//

import Foundation

let croatia = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

var input = readLine()!

croatia.forEach{ croatia in
    input = input.replacingOccurrences(of: croatia, with: "*")
}

print(input.count)
