//
//  Complex.m
//  HYCPolymosm
//
//  Created by huangyc on 16/3/11.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(void)print{
    NSLog(@"the complex is %i + %ii",_real,_imaginary);
}

-(void)setReal:(int)r andImaginary:(int)i{
    _real = r;
    _imaginary = i;
}

-(Complex *)add:(Complex *)c{
    Complex *result = [[Complex alloc] init];
    result.real = c.real;
    result.imaginary = c.imaginary;
    return result;
}

@end
