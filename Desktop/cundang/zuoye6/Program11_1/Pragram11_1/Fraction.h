//
//  Fraction.h
//  Pragram11_1
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