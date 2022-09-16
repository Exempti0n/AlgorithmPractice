//
//  14681.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/17.
// 사분면 고르기
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if ( x > 0 ) {
    if ( y > 0 ) {
        print("1")
    } else {
        print("4")
    }
} else if ( x < 0 ) {
    if ( y > 0 ) {
        print("2")
    } else {
        print("3")
    }
}
