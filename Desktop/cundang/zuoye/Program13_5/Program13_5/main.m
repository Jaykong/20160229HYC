//
//  main.m
//  Program13_5
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct date{
    int month;
    int day;
    int year;
} Date;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Date todayDate = {4,5,2016};
        NSLog(@"month:%i,day:%i,year:%i",todayDate.month,todayDate.day,todayDate.year);
    }
    return 0;
}
