//
//  main.swift
//  WWDC 2014 Brown Bag
//
//  Created by Nicholas Helke on 18/06/2014.
//  Copyright (c) 2014 Kaldor Group. All rights reserved.
//

func sumAndAverage(numbers: Array<Int>) -> (sum: Int, average: Double) {
  let sum = numbers.reduce(0, +)
  let average = Double(sum)/Double(numbers.count)
  return (sum, average)
}

let (sum, average) = sumAndAverage([1, 2, 3, 4]);
println("\(sum) (average \(average))")
