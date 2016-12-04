//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Given a positive integer, write a method that returns an array with each individual digit as a separate element.
//Sample input: 1987647
//Sample output: [1, 9, 8, 7, 6, 4, 7]

func separateIntIntoArrayOfInts(number: Int) -> [Int]{

    var newArray: [Int] = []
    var newString = String(number)
    newArray = newString.characters.flatMap{Int(String($0))}
    return newArray
}

var number = 1987647
var newArray = separateIntIntoArrayOfInts(number: number)




