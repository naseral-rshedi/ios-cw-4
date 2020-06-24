import UIKit

var str = "Hello, playground"

struct Movie {
 var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    
    func printDescription(){
        print("اسم الفلم", title)
      print("الممثلين", mainActors)
        
        print("صالح للاطفال", kidsSuitabl())
    }


    func kidsSuitabl() -> Bool {
         
         if pgRate <= 13  { return true
         }
     
         else { return false}
    }
}

    var harryPotter = Movie(title: "Harry Potter and thep hilosophers Stone ", mainActors: ["harry", "rone", "hermione"], movieRate: 7.6, pgRate: 13 , genre: ["fantasy", "family", "adventure"])
    
    
 




