//
//  Fraction.m
//  Program11_2
//
//  Created by huangyc on 16/3/13.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)setTo:(int)n over:(int)d{
    _numerator = n;
    _denominator = d;
}

-(void)reduce{
    int u = _numerator;
    int v = _denominator;
    int temp;
    while(v != 0){
        temp = u % v;
        u = v;
        v = temp;
    }
    if(u != 0){
        _numerator /= u;
        _denominator /= u;
    }
}

-(double)convertToNum{
    if(_denominator != 0){
        return (double)_numerator / _denominator;
    }else{
        return NAN;
    }
}

-(void)print{
    NSLog(@"%i/%i",_numerator,_denominator);
}
@end

@implementation Fraction (MathOps)
-(Fraction *)add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}

-(Fraction *)sub:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}

-(Fraction *)mul:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}

-(Fraction *)div:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    [result reduce];
    return result;
}

-(Fraction *)invert{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _denominator;
    result.denominator = _numerator;
    return result;
}
@end

@implementation Fraction (Comparison)
-(BOOL)isEqualTo:(Fraction *)f{
    [self reduce];
    [f reduce];
    if(self.numerator == f.numerator && self.denominator == f.denominator){
        return YES;
    }else{
        return NO;
    }
}

-(int)compare:(Fraction *)f{
    return ([self convertToNum] - [f convertToNum] < 0) ? -1 : ([self convertToNum] - [f convertToNum] == 0) ? 0 : 1;
}
@end