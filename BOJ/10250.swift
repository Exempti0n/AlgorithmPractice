//
//  10250.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/16.
//

import Foundation

let T = Int(readLine()!)!
for _ in 1...T {
    let arr = readLine()!.split(separator:" ").map { Int($0)! }
    let H = arr[0]
    let W = arr[1]
    let N = arr[2]
    var count = 0
    
    for i in 1...W {
        for j in 1...H {
            let Room = i + j * 100
            count += 1
            if count == N {
                print("\(Room)")
            }
        }
    }
}
