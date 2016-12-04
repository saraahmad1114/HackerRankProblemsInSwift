//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Given a string, find the length of the last element in the string 
//Clue: You might need to separate the string further 

func findTheLengthOfTheLastElementInArray(sentence: String) -> Int{

    var stringsArray = sentence.components(separatedBy: " ")
    
    return stringsArray[stringsArray.count-1].characters.count

}

var sentence = "There are many contients"

var lastWordCount = findTheLengthOfTheLastElementInArray(sentence: sentence)

