//
//  main.swift
//  SwiftFraction
//
//  Created by huangyc on 16/3/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

import Foundation

let frac = Fraction2()//因为是指针，所以可以用let。
frac.numerator = 3
frac.denominator = 4
frac.description()
print(frac.numerator)
print("d is \(frac.denominator)")