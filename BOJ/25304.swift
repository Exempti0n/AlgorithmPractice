//
//  25304.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

let X = Int(readLine()!)!
let N = Int(readLine()!)!
var sum: Int = 0
var price: Int = 0
for _ in 1...N {
    let num = readLine()!
    let numArr = num.split(separator: " ")
    let a = Int(numArr[0])!
    let b = Int(numArr[1])!
    price = a * b
    sum += price
}
if X == sum {
    print("Yes")
} else {
    print("No")
}

