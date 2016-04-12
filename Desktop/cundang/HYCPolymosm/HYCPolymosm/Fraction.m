//
//  Fraction.m
//  HYCPolymosm
//
//  Created by huangyc on 16/3/11.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)setNumerator:(int)n andDenominator:(int)d{
    _numerator = n;
    _denominator = d;
}

-(void)print{
    NSLog(@"%i/%i",_numerator,_denominator);
}

-(Fraction *)add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = result.numerator * f.denominator + result.denominator * f.numerator;
    result.denominator = result.denominator * f.denominator;
    return result;
}
@end
