//
//  2908.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/02.
//

import Foundation

let number = readLine()!.split(separator: " ")
var a = Int(String(number[0].reversed()))!
var b = Int(String(number[1].reversed()))!

if a > b {
    print(a)
}else {
    print(b)
}
