//
//  10871.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

let input1 = readLine()!.components(separatedBy: " ")
let input2 = readLine()!.components(separatedBy: " ")
for i in input2 {
    if Int(i)! < Int(input1[1])! {
        print(i, terminator: " ")
    }
}
