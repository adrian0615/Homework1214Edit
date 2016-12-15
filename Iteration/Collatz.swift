//Create a type Collatz which accepts an Int n and produces numbers with the following behavior

//if n is odd, multiply by three and add one.
//if n is even, divide by two
//in either case, the returned number is now



struct Collatz : Sequence {
    
    
    
    var n: Int
    
    init(n: Int) {
        let evenLess = n / 2
        let oddMore = n * 2 + 1
    guard n < 0 else {
            if n % 2 == 0 {
            n += evenLess
                
}
        
        
}
}
