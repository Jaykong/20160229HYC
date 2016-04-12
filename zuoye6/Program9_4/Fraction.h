//
//  Fraction.h
//  Program9_4
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)print;
-(void)setNumerator:(int)n andDenominator:(int)d;
-(id)addId:(id)f;
-(void)reduce;
@end