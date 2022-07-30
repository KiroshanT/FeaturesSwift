//: [Previous](@previous)

//Function
/*
func addition(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
*/

//Closure
/*
let addition: (Int, Int) -> Int = addition(num1:num2:)
*/

let addition: (Int, Int) -> Int = { n1, n2 -> Int in
    return n1 + n2
}

func culculate(num1: Int, num2: Int, add: ((Int, Int) -> Int)) {
    print("num1: \(num1) and num2: \(num2)")
    let sum = add(num1, num2)
    print("addition \(sum)")
}

//print(addition(1, 2))
//culculate(num1: 100, num2: 50, add: addition)

culculate(num1: 100, num2: 50) { n1, n2 in
    return n1 + n2
}

//: [Next](@next)
