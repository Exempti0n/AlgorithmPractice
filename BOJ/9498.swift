//
//  9498.swift
//  CodingTest
//
//  Created by 오승준 on 2022/09/17.
//

import Foundation

let score: Int = Int(readLine()!)!
if ( score >= 90 && score <= 100 ){
    print("A")
} else if ( score >= 80 && score <= 89 ){
    print("B")
} else if ( score >= 70 && score <= 79 ){
    print("C")
} else if ( score >= 60 && score <= 69 ) {
    print("D")
} else {
    print("F")
}
    
