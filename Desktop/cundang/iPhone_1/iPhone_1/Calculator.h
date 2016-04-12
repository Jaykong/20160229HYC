//
//  Calculator.h
//  iPhone_1
//
//  Created by huangyc on 16/3/22.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@interface Calculator : NSObject
@property (strong,nonatomic) Fraction *operand1;
@property (strong,nonatomic) Fraction *operand2;
@property (strong,nonatomic) Fraction *accumulator;
-(Fraction *)performOperation:(char)op;
-(void)clear;
@end
