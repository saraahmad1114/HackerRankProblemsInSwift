//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Implement an algorithm to determine if a string has all unique characters. What if you cannot use additional data structures?
//By "unique" we mean that the string does not contain any duplicates

func doesStringHaveAllUniqueCharacters(newString: String) -> Bool{

    return newString.characters.count == Set(newString.characters).count
    
}

var hasUnique = doesStringHaveAllUniqueCharacters(newString: "Continent")