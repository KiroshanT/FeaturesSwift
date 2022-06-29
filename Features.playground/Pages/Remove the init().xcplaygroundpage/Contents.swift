//Remove the init() Method From a Struct

struct Fruit {
    let name: String
    let color: String
    
//    init(name: String, color: String) {
//        self.name = name
//        self.color = color
//    }
}
var banana = Fruit(name: "Banana", color: "Yellow")
print(banana.name, banana.color)
