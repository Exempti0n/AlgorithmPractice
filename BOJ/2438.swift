//
//  2438.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

let num = Int(readLine()!)!

for i in 1...num {
    for _ in 1...i{
        print("*",terminator: "")
    }
    print("")
}
