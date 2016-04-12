//
//  Fraction.m
//  Program9_4
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)print{
    NSLog(@"%i / %i",_numerator,_denominator);
}

-(void)setNumerator:(int)n andDenominator:(int)d{
    _numerator = n;
    _denominator = d;
}

-(id)addId:(id)f{
    id result = [[Fraction alloc] init];
//    [result numerator] = _numerator * [f denominator] + _denominator * [f numerator];
//    [result denominator] = _denominator * [f denominator];
    [result setNumerator:(_numerator * [f denominator]) andDenominator:(_denominator * [f numerator])];
    return result;
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
@end

