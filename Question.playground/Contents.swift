//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Given an array of integers, calculate which fraction of its elements are positive, which fraction of its elements are negative, and which fraction of its elements are zeroes, respectively. Print the decimal value of each fraction on a new line.
//input: [-4, 3, -9, 0, 4, 1]
//ouput: [0.500000, 0.333333, 0.166667]

func calculateFractionOfElements(array: [Int]) -> [Double]{

    var posNum = 0.0
    var negNum = 0.0
    var zeroNum = 0.0
    var arrayOfDecimals: [Double] = []
    
    for num in array {
        if num < 0 {
            negNum += 1.0
        }
        else if num > 0 {
            posNum += 1.0

        }
        else if num == 0{
            zeroNum += 1.0
        }
    }
    
    var newPosNum = posNum/Double(array.count)
    var newNegNum = negNum/Double(array.count)
    var newZeroNum = zeroNum/Double(array.count)
    
    arrayOfDecimals.append(newPosNum)
    arrayOfDecimals.append(newNegNum)
    arrayOfDecimals.append(newZeroNum)
    
    return arrayOfDecimals
}

var arrayOfNumbers = [-4, 3, -9, 0, 4, 1]

var newArray = calculateFractionOfElements(array: arrayOfNumbers)
print(newArray)
