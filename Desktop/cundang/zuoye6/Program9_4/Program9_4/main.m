//
//  main.m
//  Program9_4
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id dateValue1 = [[Fraction alloc] init];
        id dateValue2 = [[Fraction alloc] init];
        [dateValue1 setNumerator:1 andDenominator:2];
        [dateValue2 setNumerator:3 andDenominator:4];
        id result = [dateValue1 addId:dateValue2];
        [result print];
        dateValue1 = [[Complex alloc] init];
        dateValue2 = [[Complex alloc] init];
        [dateValue1 setreal:5 andImaginary:6];
        [dateValue2 setreal:7 andImaginary:8];
        result = [dateValue1 addId:dateValue2];
        [result print];
    }
    return 0;
}
