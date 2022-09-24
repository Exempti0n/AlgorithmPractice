//
//  2675.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

for _ in 1...Int(readLine()!)! {
    let test = readLine()!.components(separatedBy: " ")
    for i in test[1] {
        for _ in 1...Int(test[0])! {
            print(i, terminator: "")
        }
    }
    print("")
}
