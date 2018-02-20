//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//Code reviewed on 2.18.19
//Variable Coding Challenge #1

var firstString: String
firstString = "I spend my free time building computers"
let secondString = " and it is stressful but very rewarding!"
var thirdString = firstString + secondString
print (thirdString)

//Variable Coding Challenge #2

var celcius: Float
var fahrenheit: Float = 50
celcius = (5/9)*(fahrenheit-32)
print ("Today it is \(celcius) degrees celcius")

//Boolean Variables Coding Challenge #1

var numberOne = "50"
var numberTwo = "50"
var numberThree = numberOne == numberTwo
print (numberThree)

//If Statement Coding Challenge #1

var lengthOne = "I keep my car maintained"
var lengthTwo = "I always clean my cat's litter box"
let lengtha = lengthOne.characters.count
print (lengtha)
let lengthb = lengthTwo.characters.count
print (lengthb)
if lengtha > lengthb
{
    print ("This assignment was super easy!")
}
else
{
    print ("This asignment was very difficult!")
}
//Seriously though this assignment was pretty tough
