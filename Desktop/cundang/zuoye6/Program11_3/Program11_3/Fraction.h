//
//  Fraction.h
//  Program11_3
//
//  Created by huangyc on 16/3/13.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)setTo:(int)n over:(int)d;
-(void)reduce;
-(double)convertToNum;
-(void)print;
@end

@interface Fraction (MathOps)
-(Fraction *)add:(Fraction *)f;
-(Fraction *)mul:(Fraction *)f;
-(Fraction *)sub:(Fraction *)f;
-(Fraction *)div:(Fraction *)f;
-(Fraction *)invert;
@end

@interface Fraction (Comparison)
-(BOOL)isEqualTo:(id)object;
-(BOOL)isLessThanOrEqualTo:(id)object;
-(BOOL)isLessThan:(id)object;
-(BOOL)isGreaterThanOrEqualTo:(id)object;
-(BOOL)isGreaterThan:(id)object;
-(BOOL)isNotEqualTo:(id)object;
@end
