//
// MathOperators.swift
//
//  Created by Nicolas Riscalas
//  Created on 2023-02-09
//  Version 1.0
//  Copyright (c) 2023 Nicolas Riscalas. All rights reserved.
//
//  Calculates math problems
import Foundation
import Glibc
print("What is the radius of your sphere?")
let radius = Double(readLine()!)!
if (radius >= 0) {
    let SPHERE_CONST = Double.pi / 3 * 4
    let ans = SPHERE_CONST * pow(radius, 3)
    let ans_str = NSString(format: "Hello, world %.2f", ans)
    print(ans_str)
} else {
    print("You have to input a number greater than 0")
}
