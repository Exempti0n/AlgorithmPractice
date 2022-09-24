//
//  10951.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

while let number = readLine() {
    let input = number.components(separatedBy: " ")

    print(Int(input[0])! + Int(input[1])!)
}
