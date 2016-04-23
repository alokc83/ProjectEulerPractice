//: Playground - noun: a place where people can play

import UIKit

var termCount = 2
var firstTerm = 1
var secondTerm = 2
var thirdTerm =  firstTerm + secondTerm
var termSum = 0

while termCount <= 90 {
    
    if thirdTerm % 2 == 0 {
        termSum = termSum + thirdTerm
    }
    
    thirdTerm = firstTerm + secondTerm
    print("\(termCount) - > \(thirdTerm)")
    

        
    firstTerm = secondTerm
    secondTerm = thirdTerm
    
    termCount = termCount + 1
}

print("\(termSum)")


