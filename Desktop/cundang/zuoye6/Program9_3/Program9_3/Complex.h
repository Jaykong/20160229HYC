//
//  Complex.h
//  Program9_3
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real,imaginary;
-(void)print;
-(void)setreal:(double)r andImaginary:(double)i;
-(Complex *)add:(Complex *)f;
@end
