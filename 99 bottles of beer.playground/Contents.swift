import UIKit

func beerSong (withManyNoofBottles totalNoofBottles: Int) -> String { // _ removes the need of passing parameter name in the method/object down and withManyNoofBottles can be replaced with _ . Internal parameters can be used inside the code and External can be used outside the code  as external.
    
    var Lyrics = ""
    
    for number in (1 ... totalNoofBottles).reversed() {     //reversing the loop from behind to front // in loop \(withThisManyBottles) not need instead just write 1.. withThismanyBottles
        let newLine = "\n \(number) bottles of beer on the wall, \(number) bottles of beer.\nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
    
        Lyrics += newLine
    }
    
        Lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"  // adding the last part of the lyrics after getting all of it from Lyrics

    return Lyrics

}

print(beerSong(withManyNoofBottles: 26)) // Objective used to have long written parameters but swift uses to have long written function name with almost name for parameters.
