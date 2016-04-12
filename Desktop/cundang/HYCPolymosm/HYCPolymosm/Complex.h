//
//  Complex.h
//  HYCPolymosm
//
//  Created by huangyc on 16/3/11.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property int real,imaginary;
-(void)print;
-(void)setReal:(int)r andImaginary:(int)i;
-(Complex *)add:(Complex *)c;
@end
