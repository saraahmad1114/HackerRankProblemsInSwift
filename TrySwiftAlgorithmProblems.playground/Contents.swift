//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Given 2 arrays, write a method that returns an array containing only the objects that appear in both arrays, as well as the number of elements common to both arrays. Do not use sets for this exercise.

func commonToBothArrays(array: [Int], arraySecond: [Int]) -> ([Int], Int){

    var commonArray : [Int] = []
    var counter = 0

    for number in array{
        for num in arraySecond{
            if number == num{
                commonArray.append(num)
                counter += 1
            }
        }
    }
    return(commonArray, counter)
}

var firstNumArray = [1, 2, 3, 4, 5]
var secondNumArray = [1, 5, 6, 7, 8]
print(commonToBothArrays(array: firstNumArray, arraySecond: secondNumArray))




