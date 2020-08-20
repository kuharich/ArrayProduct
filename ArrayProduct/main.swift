//
//  main.swift
//  ArrayProduct
//
//  Created by Mark Kuharich on 8/20/20.
//  Copyright © 2020 Mark Kuharich. All rights reserved.
//

import Foundation

func arrayProduct(_ nums:[Int]) -> [Int] {
    var output = [Int]()
    var product = 0
    
    for index in 0 ..< nums.count {
        product = 1
        for index1 in 0 ..< nums.count {
            if index != index1 {
                product *= nums[index1]
            }
        }
        output.append(product)
    }
    return output
}

let nums = [1, 2, 3, 4]
print("Input: \(nums)")
print("Output: \(arrayProduct(nums))")
