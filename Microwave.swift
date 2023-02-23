//

// This program calculates the amount of energy,
// produced with given mass.

//
//  Created by Sarah Andrew

//  Created on 2023-02-19

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

// change readline to double if at ed final condition doesn't work'
if (userFood == opOne) {
    print("How many pizza(s) would you like to heat up (max 3): ")
    if let amountInt = Int(readLine()!) {
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
            print("Please enter specified limit above.")
        }
        print("Please enter valid input.")
    }
} else if (userFood == opTwo) {
    print("How many sub(s) would you like to heat up (max 3): ")
    if let amountInt = Int(readLine()!) {
        if amountInt == 1 {
            time = TIME_AVE_SUB
            print("The total cook time is:", time, "seconds.")
        }

    }

}
