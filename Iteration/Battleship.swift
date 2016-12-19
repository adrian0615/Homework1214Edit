//Create a type Battleship which will accept an array of Character and an array of Int. It should then produce all of the combinations using one element from the [Character] and one element from [Int].


//(['a', 'b', 'c'], [1, 2]) [(a, 1), (a, 2), (b, 1), (b, 2), (c, 1), (c, 2),]



struct Battleship {
    
    
    let characterArray: [Character]
    let numArray: [Int]
    
    func newArray(charInput: [Character], numInput: [Int]) -> [(Character,Int)] {
        var output: [(Character,Int)] = []
        var zippedArray = zip(charInput, numInput).makeIterator()
        while let i = zippedArray.next(){
            output.append(i)
        }
        return output
    }
    
}


var battle = Battleship(characterArray: ["a", "b", "c"], numArray: [1, 2])

