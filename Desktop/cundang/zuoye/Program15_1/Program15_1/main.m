//
//  main.m
//  Program15_1
//
//  Created by huangyc on 16/4/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ElapsedDays.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *date1 = [NSDate date];
        NSDate *date2 = [NSDate dateWithTimeIntervalSinceNow:(60*60*24*3)];
        NSLog(@"%@",date1);
        NSLog(@"%@",date2);
        NSLog(@"%lu",([date2 elapsedDays:date1]));
    }
    return 0;
}
