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

func countArray(numbers: [Int]) -> Int {
    return numbers.count
}
