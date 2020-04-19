import UIKit

func bmi (weightInPound : Float, heightInFeet : Float, heightInInches : Float ) -> String{
    
    let weight = weightInPound * 0.4539237  // Converting weight from pound to kg
    let height_Inch = (heightInFeet * 12) + heightInInches  // Converting feet to inch and adding up the inch
    let height = height_Inch * 0.0254 // Converting inch to meters
    
    let bmicalculator = weight / pow(height, 2)  // Calculating BMI
    
    let shortenedBMI = String(format: "%0.2f", bmicalculator) // Shortening BMI
    
    if bmicalculator > 25 {
        return("Your body mass index is \(shortenedBMI). You are overweight") // Overweight
    }

    else if bmicalculator >= 18 && bmicalculator <= 25 {
        return ("Your body mass index is \(shortenedBMI). You are normal weight") //Normal weight
    }

    else{
        return("Your body mass index is \(shortenedBMI). You are underweight") // Underweight
    }
    //return "Your BMI is " + String(bmicalculator) + " and good to live on earth and this is also a process to do"
}
 
bmi(weightInPound: 174, heightInFeet: 5, heightInInches: 4)
