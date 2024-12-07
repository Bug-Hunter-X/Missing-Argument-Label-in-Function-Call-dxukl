func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Corrected usage: include the argument label 'width'
let area2 = calculateArea(length: 10, width: 5) 
print(area2)