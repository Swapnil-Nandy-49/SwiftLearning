//
//  main.swift
//  Class, Object, enum, object, init.....
//
//  Created by Swapnil Nandy on 15/4/20.
//  Copyright © 2020 Swapnil Nandy. All rights reserved.
//

import Foundation

var myCar = Car()
var richGuyCar = Car(selectedColor: "Blue")
var driverlessCar = SelfDrivingCar()

//print(myCar.colour)
//print(myCar.noOfSeats)
//print(myCar.typeOfCar)
//
//print(richGuyCar.colour)
//print(richGuyCar.noOfSeats)
//print(richGuyCar.typeOfCar)

driverlessCar.drive()
print(driverlessCar.typeOfCar)
//print(driverlessCar.destination)


