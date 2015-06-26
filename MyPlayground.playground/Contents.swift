//: Playground - noun: a place where people can play

import UIKit

class Beer {
    
}

class Person {
    
    // let the initializer be a string
    
    var name: String
    var age = 0
    
    // question mark means it's an optional type
    var favoriteBeer: Beer?
    
    init(name: String){
        // here
        self.name = name
        
    }
//    
//    func speak(phrase: String, repeat: Int ) {
//        println(phrase)
//    }

    init() {
        self.name = "No Name"
    }
}

let fred = Person(name: "Fred")
fred.favoriteBeer


// optional binding
if let beer = fred.favoriteBeer {
    println("\(fred.name)'s favorite beer is \(fred.favoriteBeer).")
} else {
    println("\(fred.name) has no favorite beer.")
}

//let beer = fred.favoriteBeer = Beer()
//println("\(fred.name)'s favorite beer is \(fred.favoriteBeer).")
