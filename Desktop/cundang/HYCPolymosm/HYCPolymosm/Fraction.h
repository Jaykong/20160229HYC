//
//  Fraction.h
//  HYCPolymosm
//
//  Created by huangyc on 16/3/11.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)setNumerator:(int)n andDenominator:(int)d;
-(void)print;
-(Fraction *)add:(Fraction *)f;
@end
