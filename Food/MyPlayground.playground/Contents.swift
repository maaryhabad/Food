//: Playground - noun: a place where people can play

import UIKit

let name:String = "eggplant"
let calories:Double = 50.5
let happiness:Int = 5

let eggplantIsAVegetable:Bool = false // boolean

func helloCalories() {
    let product = "brownie"
    print("Hello Calories! \(product)")
}

helloCalories()

func add(name:String, calories:Double) {
    print("adding \(name) with \(calories)")
}
add(name: "Brownie", calories: 30.5)
add(name: "Eggplant", calories: 50.5)