import UIKit

var str = "Hello, playground"

struct Language {
    var hello: String
    var flag: String

func greeting(name : String) -> String {
    
        return " \(hello) \(name) \(flag) " }
}
    
    var Languages = [
        Language(hello: "مرحبا", flag: "🇰🇼"),
        Language(hello: "Merhaba" , flag: "🇹🇷"),
    Language(hello: "Hola" , flag: "🇪🇸")
    ]
    
for language in Languages{
    
    print(language.greeting(name: ""))
}
    
    
    

