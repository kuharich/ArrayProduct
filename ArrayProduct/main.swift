//
//  main.swift
//  ArrayProduct
//
//  Created by Mark Kuharich on 8/20/20.
//  Copyright © 2020 Mark Kuharich. All rights reserved.
//

import Foundation

func arrayProduct(_ input:[Int]) -> [Int] {
    var output = [Int]()
    var product = 0
    
    for index in 0 ..< input.count {
        product = 1
        for index1 in 0 ..< input.count {
            if index != index1 {
                product *= input[index1]
            }
        }
        output.append(product)
    }
    return output
}

let input = [1, 2, 3]
print("input: \(input)")
print("output: \(arrayProduct(input))")
