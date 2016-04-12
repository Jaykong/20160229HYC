//
//  Fraction.h
//  Program13_4
//
//  Created by huangyc on 16/4/5.
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
