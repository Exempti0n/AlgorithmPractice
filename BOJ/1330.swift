//
//  1330.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/17.
//

import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
if (a - b) < 0 {
    print ("<")
} else if ( a - b ) > 0 {
    print (">")
} else {
    print ("==")
}
