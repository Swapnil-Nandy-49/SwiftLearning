import UIKit

func Fibonacci (until n: Int){  // n is a number which can be declared
    print(0)
    print(1)
    
    var sum1 = 0
    var sum2 = 1
    
    for _ in 0 ... n {  // for iteration in 0 ... n can be replaced by for _ in 0 ... n
        let sum = sum1 + sum2
        print (sum)
        sum1 = sum2
        sum2 = sum
    }
    
}

Fibonacci(until: 5)
