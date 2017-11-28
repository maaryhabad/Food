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

let calories2 = [50.5, 100, 300, 500, 450]

for i in 0...3 { //i para contadores
    print("calories are \(calories2[i])")
}

for i in 0...(calories2.count - 1) {
    print(calories2[i])
}

for cal in calories2 { //cal(ou outro nome) é o valor interno da posição
    print(cal)
}

// let empty: Array<tipo> = [] para declarar array vazio

func allCalories(calories2:Array<Double>) -> Double { //retorna double (tem que explicitar o tipo do retorno)
    var total = 0.0 //ou var total:Double = 0
    for c in calories2 {
        total += c
    }
    return total
}

var values = [1,2]
var total = 0
for v in values {
    total += v
}
print (total / values.count)