//
//  10950.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

let i = Int(readLine()!)!

for _ in 1...i {
    let num = readLine()!
    let numArr = num.split(separator: " ")
    
    var a = Int(numArr[0])!
    var b = Int(numArr[1])!
    
    
    print(a + b)
}
