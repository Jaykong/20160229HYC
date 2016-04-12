//
//  main.m
//  Program9_1
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *f1 = [[Fraction alloc] init];
        Fraction *f2 = [[Fraction alloc] init];
        Fraction *fracResult;
        Complex *c1 = [[Complex alloc] init];
        Complex *c2 = [[Complex alloc] init];
        Complex *compResult;
        [f1 setNumerator:1 andDenominator:10];
        [f2 setNumerator:2 andDenominator:15];
        [c1 setreal:18.0 andImaginary:2.5];
        [c2 setreal:-5.0 andImaginary:3.2];
        [c1 print];
        NSLog(@"         +");
        [c2 print];
        NSLog(@"---------");
        compResult = [c1 add:c2];
        [compResult print];
        NSLog(@"\n");
        [f1 print];
        NSLog(@"     +");
        [f2 print];
        fracResult = [f1 add:f2];
        [fracResult reduce];
        [fracResult print];
        //[compResult reduce];//出错，Complex没有reduce这个方法，父类也没有。
    }
    return 0;
}
