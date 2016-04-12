//
//  Fraction.m
//  iPhone_1
//
//  Created by huangyc on 16/3/22.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print{
    NSLog(@"%i / %i",_numerator,_denominator);
}
-(void)setTo:(int)n over:(int)d{
    _numerator = n;
    _denominator = d;
}
-(Fraction *)add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)subtract:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)multiply:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.numerator;
    result.denominator = _denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *)divide:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator;    result.denominator = _denominator * f.numerator;
    [result reduce];
    return result;
}
-(void)reduce{
    int u = _numerator;
    int v = _denominator;
    int temp;
    if(u < 0){
        u = -u;
    }
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}
-(double)converToNum{
    if (_denominator != 0) {
        return (double)_numerator / _denominator;
    }else{
        return NAN;
    }
}
-(NSString *)converToString{
    if (_numerator == _denominator) {
        if (_numerator == 0) {
            return @"0";
        }else{
            return @"1";
        }
    }else if(_denominator ==1){
        return [NSString stringWithFormat:@"%i",_numerator];
    }else{
        return [NSString stringWithFormat:@"%i/%i",_numerator,_denominator];
    }
}

@end
