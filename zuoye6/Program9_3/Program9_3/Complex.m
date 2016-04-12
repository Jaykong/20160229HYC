//
//  Complex.m
//  Program9_3
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(void)print{
    NSLog(@" %g + %gi",_real,_imaginary);
}

-(void)setreal:(double)r andImaginary:(double)i{
    _real = r;
    _imaginary = i;
}
-(Complex *)add:(Complex *)f{
    Complex *result = [[Complex alloc] init];
    result.real = _real + f.real;
    result.imaginary = _imaginary + f.imaginary;
    return result;
}
@end
