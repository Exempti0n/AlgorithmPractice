//
//  10952.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/23.
//

import Foundation

while true {
    let input = readLine()!.components(separatedBy: " ")
    if input[0] == "0" && input[1] == "0" {
        break
    }
    print(Int(input[0])! + Int(input[1])!)
}
