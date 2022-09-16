//
//  2884.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/17.
// 알람시계
// 첫째 줄에 두 정수 H와 M이 주어진다. (0 ≤ H ≤ 23, 0 ≤ M ≤ 59) 그리고 이것은 현재 상근이가 설정한 놓은 알람 시간 H시 M분을 의미한다.
//입력 시간은 24시간 표현을 사용한다. 24시간 표현에서 하루의 시작은 0:0(자정)이고, 끝은 23:59(다음날 자정 1분 전)이다. 시간을 나타낼 때, 불필요한 0은 사용하지 않는다.

import Foundation

let time = readLine()!
let timeArr = time.split(separator: " ")

var hour = Int(timeArr[0])!
var minute = Int(timeArr[1])!

if ( hour <= 23 && hour >= 0 && minute <= 60 && minute >= 0) {
    minute = minute - 45
    if minute < 0  {
        hour = hour - 1
        minute = minute + 60
    }
    if hour < 0 {
        hour = hour + 24
    }
}

print("\(hour) \(minute)")
