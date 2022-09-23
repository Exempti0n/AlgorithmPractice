//
//  2439.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

let num = Int(readLine()!)!

for i in 1...num{
    for _ in stride(from: num, to: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in stride(from: 0, to: i, by: 1){
        print("*", terminator: "")
    }
    print("")
}
