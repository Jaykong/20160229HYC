//
//  main.m
//  Program9_3
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Fraction.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id dataValue;
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        [f1 setNumerator:2 andDenominator:5];
        [c1 setreal:10.0 andImaginary:2.5];
        dataValue = f1;
        [dataValue print];
        dataValue = c1;
        [dataValue print];
        dataValue = [[XYPoint alloc] init];
        [dataValue setX:1 andY:2];
        [dataValue print];
    }
    return 0;
}
