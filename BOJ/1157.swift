//
//  1157.swift
//  CodingTest
//
//  Created by 오승준 on 2022/10/02.
//

import Foundation

var input = readLine()!.uppercased()
var dic : [String: Int] = [:]
var result : [String] = []

for i in input{
    if dic[String(i)] == nil {
        dic[String(i)] = 1
    } else {
        dic[String(i)]! += 1
    }
}
for key in dic.keys {
    if dic[key] == dic.values.max() {
        result.append(key)
    }
}

print(result.count > 1 ? "?" : "\(result[0])")
