//Create a function which takes an arbitrary iterator type and returns all of the elements in the represented sequence tupled with a reversal of the sequence
//[1, 2, 3, 4, 5] -> [(1, 5), (2, 4), (3, 3), (4, 2), (5, 1)]  Maybe turn an Iterator to an Array first and don't use iterator sequence



func forwardBackward<Iter : IteratorProtocol>(input: Iter) -> ([Iter.Element], [Iter.Element])  {
    var newArray: [Iter.Element] = []
    var mutableInput = input
    
    while let item = mutableInput.next() {
        newArray.append(item)
        let together = Array(zip(newArray,newArray.reversed()))
    }
    return together
}









