//
//  Fraction.h
//  Program9_5
//
//  Created by huangyc on 16/3/13.
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
