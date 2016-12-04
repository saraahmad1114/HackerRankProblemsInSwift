//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz

func printFizzBuzz () {
    for i in 1...100 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FizzBuzz")
        }
        else if i % 3 == 0 {
            print("Fizz")
        }
        else if i % 5 == 0{
            print("Buzz")
        }
    }
}

printFizzBuzz()
