 func getMilk (milkCartons : Int, amountGiven : Int) -> Int {
    print("Please bring \(milkCartons) milk cartons") // Taking no. of milk cartons needed
    print("Amount provided is $ \(amountGiven)") // Amount of money given
    
    let amountNeeded = milkCartons * 2
    print("Amount needed is $ \(amountNeeded)" ) // Calculating amount of money needed
    
    let change = amountGiven - amountNeeded  // Calculating the change left
    
    return change
 }
 
var returnAmount = getMilk(milkCartons: 3, amountGiven: 14)
print("So the change amount is $ \(returnAmount)") // The change Amount
