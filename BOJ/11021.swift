//
//  11021.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation
let t = Int(readLine()!)!

for i in 1...t {
    let num = readLine()!
    let numArr = num.split(separator: " ")
    let a = Int(numArr[0])!
    let b = Int(numArr[1])!
    print("Case #\(i): \(a+b)")
}
