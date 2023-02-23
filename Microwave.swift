//

// This program receives item and max item from user
// From information given, it calculates how much time,
// would take a specific item to heat up.


//
//  Created by Sarah Andrew

//  Created on 2023-02-23

//  Version 1.0

//  Copyright (c) 2023 Sarah. All rights reserved.
import Foundation

// Declare variables
let opOne = "pizza"
let opTwo = "sub"
let opThree = "soup"
let TIME_AVE_PIZ = 45.0
let TIME_AVE_SUB = 60.0
let TIME_AVE_SOUP = 105.0
let HALF_TIME = 0.5
var time = 0.0


// Receive user input
print("Are you heating sub, pizza, or soup: ")
let userFood = readLine()!


if (userFood == opOne) {
    print("How many pizza(s) would you like to heat up (max 3): ")

    // Try catch statement to detect error.
    if let amountInt = Int(readLine()!) {

        // If statement to check option user enters, it then
        // executes and does said calculation based on option entered.
        // & displays to user.
        if amountInt == 1 {
            time = TIME_AVE_PIZ
            print("The total cook time is:",time, "seconds.")
        } else if amountInt == 2 {
            time = (TIME_AVE_PIZ * HALF_TIME) + TIME_AVE_PIZ
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 3 {
            time = TIME_AVE_PIZ + TIME_AVE_PIZ
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 0 {
            print("The total cook time is:", time, "seconds.")
        } else {
            // Display errors to user.
            print("Please enter specified limit above.")
        }

    } else {
        print("Please enter valid input.")
    }
    // If user enters option two, do calculation on the
    // basis of number.
} else if (userFood == opTwo) {
    print("How many sub(s) would you like to heat up (max 3): ")

    // Try catch to detect errors.
    if let amountInt = Int(readLine()!) {

        // If statement to check option user enters, it then
        // executes and does said calculation based on option entered.
        // & displays to user.
        if amountInt == 1 {
            time = TIME_AVE_SUB
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 2 {
            time = (TIME_AVE_SUB * HALF_TIME) + TIME_AVE_SUB
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 3 {
            time = TIME_AVE_SUB + TIME_AVE_SUB
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 0 {
            print("The total cook time is:", time, "seconds.")
        } else {
            // Display errors to user.
            print("Please enter specified limit above.")
        }

    } else {
        print("Please enter valid input.")
    }
   
    // If user enters option two, do calculation on the
    // basis of number.
} else if (userFood == opThree) {
    print("How many soup(s) would you like to heat up (max 3): ")
    
    // Try catch to detect errors.
    if let amountInt = Int(readLine()!) {

        // If statement to check option user enters, it then
        // executes and does said calculation based on option entered
        // & displays to user.
        if amountInt == 1 {
            time = TIME_AVE_SOUP
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 2 {
            time = (TIME_AVE_SOUP * HALF_TIME) + TIME_AVE_SOUP
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 3 {
            time = TIME_AVE_SOUP + TIME_AVE_SOUP
            print("The total cook time is:", time, "seconds.")
        } else if amountInt == 0 {
            print("The total cook time is:", time, "seconds.")
        } else {
            // Display error to user.
            print("Please enter specified limit above.")
        }
    } else {
        print("Please enter valid input.")
    }
} else {
    // Final option, if user enters an option not listed.
    // Displays to user.
    print("Please enter options listed above.")
}
