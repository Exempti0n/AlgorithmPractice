//
//  2753.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/17.
// 윤년 계산기
// 윤년은 연도가 4의 배수이면서, 100의 배수가 아닐 때 또는 400의 배수일 때이다.

import Foundation

let year = Int(readLine()!)!

if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print(1)
} else {
    print(0)
}

