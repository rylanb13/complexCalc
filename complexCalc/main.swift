//  Rylan Bonnevie
//  Info 498 A
//  main.swift
//  complexCalc
//
// This program creates a calculator that does basic operations and operations using multiple numbers


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

func addTuples(firstTup: (Int, Int), secondTup: (Int, Int)) -> (Int, Int) {
    let totalFirst = firstTup.0 + secondTup.0
    let totalSecond = firstTup.1 + secondTup.1
    return (totalFirst, totalSecond)
}

func subtractTuples(firstTup: (Int, Int), secondTup: (Int, Int)) -> (Int, Int) {
    let totalFirst = firstTup.0 - secondTup.0
    let totalSecond = firstTup.1 - secondTup.1
    return (totalFirst, totalSecond)
}

print(add(10, secondNum: 10))
print(subtract(10, secondNum: 5))
print(multiply(10, secondNum: 5))
print(divide(10, secondNum: 5))
print(mathOp(add, firstNum: 10, secondNum: 10))
print(addArray([1,2,3,4,5]))
print(multArray([1,2,3,4,5]))
print(avgArray([1,2,3,4,5]))
print(arrayOp(multArray, numbers: [1,2,3,4,5]))
print(addTuples((1,0), secondTup: (2,3)));
print(subtractTuples((1,0), secondTup: (2,3)));



