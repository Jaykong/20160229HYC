//
//  Fraction.m
//  Program13_2
//
//  Created by huangyc on 16/4/5.
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
    
    _numerator = _numerator * f.denominator + _denominator * f.numerator;
    _denominator *= f.denominator;
}


static int gcd(int u,int v){
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    return u;
}
-(Fraction *)reduce{
    int temp = gcd(self.numerator, self.denominator);
    self.numerator /= temp;
    self.denominator /= temp;
    return self;
}

@end

