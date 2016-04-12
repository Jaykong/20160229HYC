//
//  Fraction.h
//  iPhone_1
//
//  Created by huangyc on 16/3/22.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void)print;
-(void)setTo:(int)n over:(int)d;
-(Fraction *)add:(Fraction *)f;
-(Fraction *)subtract:(Fraction *)f;
-(Fraction *)multiply:(Fraction *)f;
-(Fraction *)divide:(Fraction *)f;
-(void)reduce;
-(double)converToNum;
-(NSString *)converToString;
@end
