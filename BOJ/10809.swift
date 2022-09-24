//
//  10809.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/24.
//

import Foundation

var str = String(readLine()!)

for i in Character("a").asciiValue!...Character("z")
    .asciiValue! {
    if let range = str.range(of: String(UnicodeScalar(i))) {
        let s = str.distance(from: str.startIndex, to: range.lowerBound)
        print("\(s)", terminator: " ")
    } else {
        print("-1", terminator: " ")
    }
}
