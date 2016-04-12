//
//  ElapsedDays.m
//  Program15_1
//
//  Created by huangyc on 16/4/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "ElapsedDays.h"

@implementation NSDate(ElapsedDays)
-(unsigned long)elapsedDays:(NSDate *)theDate{
    return round([self timeIntervalSinceDate:theDate] / 60 / 60 / 24);
}
@end
