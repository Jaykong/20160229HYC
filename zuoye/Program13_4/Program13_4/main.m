//
//  main.m
//  Program13_4
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

Fraction * addFraction(Fraction * __strong *fractsPtr,int num){
    for (int i = 1; i < num; i++) {
        [*fractsPtr add:*(fractsPtr + i)];
    }
    return *fractsPtr;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac[3];
        frac[0] = [[Fraction alloc] init];
        frac[1] = [[Fraction alloc] init];
        [frac[0] setN:1 D:2];
        [frac[1] setN:2 D:3];
        frac[2] = [[Fraction alloc] init];
        [frac[2] setN:1 D:6];
        Fraction *resultF = [[Fraction alloc] init];
        resultF = addFraction(frac, 3);
        NSLog(@"%i/%i",resultF.numerator,resultF.denominator);
    }
    return 0;
}
