//  Rylan Bonnevie
//  Info 498 A
//  main.swift
//  complexCalc
//


import Foundation

func add(firstNum: Int, secondNum: Int) -> Int {
    return firstNum + secondNum
}

func subtract(firstNum: Int, secondNum: Int) -> Int {
    return firstNum - secondNum
}

func multiply(firstNum: Int, secondNum: Int) -> Int {
    return firstNum * secondNum
}

func divide(firstNum: Int, secondNum: Int) -> Int {
    return firstNum / secondNum
}

func mathOp(op: (Int, Int) -> Int, firstNum: Int, secondNum: Int) -> Int {
    return op(firstNum, secondNum)
}

func addArray(numbers: [Int]) -> Int {
    var sum = 0
    for var index = 0; index < numbers.count; ++index {
        sum += numbers[index]
    }
    return sum
}

func multArray(numbers: [Int]) -> Int {
    var sum = 1
    for var index = 0; index < numbers.count; ++index {
        sum *= numbers[index]
    }
    return sum
}

func avgArray(numbers: [Int]) -> Int {
    var sum = 0
    for var index = 0; index < numbers.count; ++index {
        sum += numbers[index]
    }
    return sum / numbers.count
}

func countArray(numbers: [Int]) -> Int {
    return numbers.count
}

func arrayOp(op: ([Int]) -> Int, numbers: [Int]) -> Int {
    return op(numbers)
}

println(add(10, 10))
println(subtract(10, 5))
println(multiply(10, 5))
println(divide(10, 5))
println(arrayOp(multArray, [1,2,3,4,5]))

func addTuples(firstTup: (Int, Int), secondTup: (Int, Int)) -> (Int, Int) {
    var totalFirst = firstTup.0 + secondTup.0
    var totalSecond = firstTup.1 + secondTup.1
    return (totalFirst, totalSecond)
}

func subtractTuples(firstTup: (Int, Int), secondTup: (Int, Int)) -> (Int, Int) {
    var totalFirst = firstTup.0 - secondTup.0
    var totalSecond = firstTup.1 - secondTup.1
    return (totalFirst, totalSecond)
}

println(addTuples((1,0), (2,3)));
println(subtractTuples((1,0), (2,3)));




