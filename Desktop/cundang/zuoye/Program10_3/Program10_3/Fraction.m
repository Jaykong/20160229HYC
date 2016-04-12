//
//  Fraction.m
//  Program10_3
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void)print{
    NSLog(@"%i/%i",_numerator,_denominator);
}
-(void)setN:(int)n D:(int)d{
    _numerator = n;
    _denominator = d;
}
-(double)convertToNum{
    if (_denominator != 0) {
        return (double) _numerator / _denominator;
    }else{
        return NAN;
    }
}
-(void)add:(Fraction *)f{
    extern int gCount;//声明全局变量
    gCount++;
    _numerator = _numerator * f.denominator + _denominator * f.numerator;
    _denominator *= f.denominator;
}
@end
