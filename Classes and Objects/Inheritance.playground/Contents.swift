//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init () {
        print ("Parent class")
    }
    
    func drive (speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake () {
        
    }
}

class SportsCar: Vehicle { // SportsCar inherits from Vehicle 
    override init () { // Need to override init func from parent class
        super.init() // Super calls the parent class init (allows setup from parent class init)
        print ("Child class")
        make = "Bugatti"
        model = "Veyron"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car: SportsCar

class Truck: Vehicle {
    override init () { // Need to override init func from parent class
        super.init() // Super calls the parent class init (allows setup from parent class init)
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
}

