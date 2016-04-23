//: Playground - noun: a place where people can play

import UIKit


var sum = 0

for num in 0..<1000 {
    if num % 3 == 0 || num % 5 == 0 {
        sum = sum + num
    }
}

print("total sum is \(sum)")
