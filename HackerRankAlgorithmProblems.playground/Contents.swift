//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//HackerRank Problem: Given an array of  integers, can you find the sum of its elements


func findSumOfAllNumbersInArray (numbers: [Int]) -> Int {

    var value = 0
    
    for num in numbers {
        
        value += num
    }

    return value
}

var randomNumbers = [7, 8, 9, 10]

findSumOfAllNumbersInArray(randomNumbers)
