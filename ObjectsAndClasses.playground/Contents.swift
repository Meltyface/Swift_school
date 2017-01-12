
//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive () {
        //accelerate the vehicle
    }
    
    func brake () {
        //decelerate the vehicle
    }
    
    
}

let BMW = Vehicle() // BMW is an instance of the vehicle class
BMW.model = "328.i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print (ford.model) // = F150

passByReference(vehicle: ford)

print (ford.model) // = Cheese

// Class objects are passed by reference, not value!

var someAge = 20

func passByValue(age: Int) { //The value passed in here will never be modified
    let newAge = 10
}

passByValue(age: someAge)
