//
//  main.swift
//  baekjoon2675
//
//  Created by 이준협 on 2023/01/08.
//

import Foundation

let num = Int(readLine()!)!
var arr:[String] = []
for i in 0..<num{
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = lineArr[1]
    var text = ""
    for j in 0..<b.count{
        for k in 0..<a{
            var value = b[b.index(b.startIndex, offsetBy: j)]
            text.append(value)
        }
    }
    arr.append(text)
}

for i in 0..<arr.count{
    print(arr[i])
}
