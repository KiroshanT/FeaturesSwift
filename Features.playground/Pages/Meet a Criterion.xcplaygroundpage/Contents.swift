//Check If All Items Meet a Criterion

//let ages = [20, 28, 30, 45]
//var allAdults = true
//for age in ages {
//    if age <= 18 {
//        allAdults = false
//        break
//    }
//}
//print(allAdults)


let ages = [20, 28, 30, 45]
let allAdults = ages.allSatisfy { $0 >= 18 }
print(allAdults)
