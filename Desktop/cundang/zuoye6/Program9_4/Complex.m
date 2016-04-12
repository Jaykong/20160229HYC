//
//  Complex.m
//  Program9_4
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
-(id)addId:(id)f{
    id result = [[Complex alloc] init];
    [result setreal:_real + [f real] andImaginary:_imaginary + [f imaginary]];
    return result;
}
@end
