//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Question: Implement a method to perform basic string compression using the counts of repeated characters. For example, the string aabcccccaaa would become a2blc5a3. If the "compressed" string would not become smaller than the original string, your method should return the original string. You can assume the string has only uppercase and lowercase letters (a - z).

//input: aabcccccaaa
//output: a2blc5a3

func compressString(givenString: String) -> String {
    
    var compressedString = ""
    var individualChar = String(givenString[givenString.startIndex])
    var counter = 1
    
    for i in 0..<givenString.characters.count {
        
        let currentLetter = String(givenString[givenString.index(givenString.startIndex, offsetBy: i)])
        
        if currentLetter == individualChar {
            counter += 1
        } else {
            compressedString += "\(individualChar)\(counter)"
            individualChar = currentLetter
            counter = 1
        }
    }
    
    if compressedString.characters.count > givenString.characters.count{
        return compressedString
    } else {
        return givenString
    }
}
