import UIKit

class Person {
    
    var name: String = "Henry"
    var favColor: String?
    var favMovie: String?
        
    init(favColor: String?, favMovie: String?) {
        self.favColor = favColor
        self.favMovie = favMovie
    }
    
    
} // END OF CLASS


let me = Person(favColor: nil, favMovie: nil)

func getFavThings(_ me: Person) {

    if me.favColor == nil && me.favMovie == nil {
        
        print("\(me.name) doesn't like anything..")
        
    } else if me.favMovie == nil {
    
        print("\(me.name)'s favorite color is \(me.favColor!), but has no favorite movie.")

    } else if me.favColor == nil {
    
        print("\(me.name) has no favorite color, but loves \(me.favMovie!)!")
    
    }

} // END OF FUNCTION

getFavThings(me)
