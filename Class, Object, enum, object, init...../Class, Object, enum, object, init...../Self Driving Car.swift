//
//  Self Driving Car.swift
//  Class, Object, enum, object, init.....
//
//  Created by Swapnil Nandy on 15/4/20.
//  Copyright © 2020 Swapnil Nandy. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        if let toldDestination = destination{
        //if destination != nil {
        print("Please drive towards \(toldDestination)")
        }
    }

}
