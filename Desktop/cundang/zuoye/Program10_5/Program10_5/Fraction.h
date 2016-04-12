//
//  Fraction.h
//  Program10_5
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;

-(void)print;
-(void)setN:(int)n D:(int)d;
-(double)convertToNum;
-(void)add:(Fraction *)f;
@end
