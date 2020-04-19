//
//  File.swift
//  Class, Object, enum, object, init.....
//
//  Created by Swapnil Nandy on 15/4/20.
//  Copyright © 2020 Swapnil Nandy. All rights reserved.
//

import Foundation

enum CarType {
    case sedan
    case hatchback
    case coupe
    case hiace
}

class Car {
    
    var colour = "Black"
    var noOfSeats : Int = 4
    var typeOfCar : CarType = .sedan
    
    init (){
        
    }
    
    convenience init (selectedColor : String){
        self.init()
        colour = selectedColor
    }
    
    func drive (){
        print("the Car is Moving")
    }
}
