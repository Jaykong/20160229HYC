//
//  Fraction.h
//  Program9_1
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)print;
-(void)setNumerator:(int)n andDenominator:(int)d;
-(Fraction *)add:(Fraction *)f;
-(void)reduce;
@end
