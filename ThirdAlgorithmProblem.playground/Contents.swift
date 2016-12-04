//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Given an array, find the minimum value and the maximum value in the array. DO NOT USE THE .MIN OR .MAX or any other shortcut

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

var numArray = [10, 9, 8, 7]

print(minMax(array: numArray))
