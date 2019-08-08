import UIKit

//Example of Class

class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "boxes"
}

var cannedPeaches = Can()

print(cannedPeaches)

print(cannedPeaches.lidColor)
print(cannedPeaches.containerType)

//Class Practice
class Scholar {
    let interest = "Coding"
    let place = "10 Hudson Yards on the 48th Floor"
    let drink = "Hot cocoa"
}

var nycScholar = Scholar()

print(nycScholar)

print(nycScholar.interest)
print(nycScholar.place)
print(nycScholar.drink)

//Example of Creating a Class
class Can1 {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "boxes"


var stuffInside : String
var brand : String
var labelColor : String

init(fruits : String, companyName : String, stickerColor : String) {
    stuffInside = fruits
    brand = companyName
    labelColor = stickerColor
}
    
    func description() {
        print("\(stuffInside) are packed inside these \(shippingContainer)")
    }
}

//Example of Creating an Object
var cannedPeaches1 = Can1(fruits: "Peaches", companyName: "Apple Inc", stickerColor: "Bleach")

//Examples of Accessing Properties of an Object
print(cannedPeaches1)
print(cannedPeaches1.lidColor)
print(cannedPeaches1.containerType)

//Example of Calling Function within Object
cannedPeaches1.description()

//Class Practice Continued


class Scholar1 {
    let interest = "Coding"
    let place = "10 Hudson Yards on the 48th Floor"
    var grade : Int
    var names : String
    var studentHair : String
    
    init(level : Int, nameOfAStudent : String) {
        grade = level
        names = nameOfAStudent
    }
    func scholar(colorHair : String) {
        print("\(names) is in the \(grade) and is coding in \(place) all day. My hair color is \(studentHair)")
    }
}

var nycScholar1 = Scholar1(level: 10, nameOfAStudent : "Mark")

nycScholar1.scholar(colorHair: "blue")


//Independent Practice: Making My Own Clothing Factory
class Clothes {
    let tops = "Blouses"
    let bottoms = "Dress pants"
    var size : String
    var color : String
    var style : String
    var prices: Double
    
    init(smallMediumLarge : String, colorOfClothes : String, yourVibe : String, howMuchItCosts : Double) {
        size = smallMediumLarge
        color = colorOfClothes
        style = yourVibe
        prices = howMuchItCosts
}
    func apparel(size : String, color : String, style : String, prices : Int) {
        print("This \(tops) is a \(style) and its color is \(color). Its a size \(size) and it costs \(prices). This \(bottoms) is a \(style) and its color is \(color). Its a size \(size) and it costs \(prices).")
}
    }
var order = Clothes(smallMediumLarge: "small", colorOfClothes: "blue", yourVibe: "boyfriend fit", howMuchItCosts: 15.00)

order.apparel
