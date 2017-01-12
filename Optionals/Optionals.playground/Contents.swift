//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int? // ? makes it an optional 

if lotteryWinnings != nil {
    print (lotteryWinnings!) // prints value of lotteryWinnings if not nil. Using ! is bad practice.
}

if let winnings = lotteryWinnings { // if lotteryWinnings != 0, assign value to "winnings" constant. This is the desired syntax.
    print (winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print (m)
//    }
//}

vehicle = Car()
vehicle?.model = "Ford" // Need ? to assign value to model property. For optionals, a ? must always appear before a .

if let v = vehicle, let m = v.model {
    print (m)
}

var cars: [Car]?

cars = [Car]()

//if let carArray = cars {
//    if carArray.count > 0 {
//        //...
//    }
//}

if let carArray = cars,  carArray.count > 0 {
    //only execute if not nil, and more than zero elements.
} else {
    cars?.append(Car())
    print (cars?.count)
}

class Person {
    private var _age: Int! // implicitly unwrapped optional: this value will definitely be assigned later
    // age is a private variable, no other function can access it.
    var age: Int { // age is a "computed property" a.k.a. a "getter"
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
//print (jack._age) // = nil
print (jack.age) // = 15

class Dog {
    var species: String
    
    init (someSpecies: String) { // init is a constructor. Do not need an optional when initialising variable in a constructor.
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)
