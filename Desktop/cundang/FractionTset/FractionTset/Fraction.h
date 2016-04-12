//
//  Fraction.h
//  FractionTset
//
//  Created by huangyc on 16/3/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;

-(void) setTo: (int) n over: (int) d;

-(void) add: (Fraction *) f;

-(void) add2: (Fraction *) f;

-(void) reduce;

-(void) print;

-(double) convertToNum;
@end
