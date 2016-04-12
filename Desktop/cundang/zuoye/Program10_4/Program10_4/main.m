//
//  main.m
//  Program10_4
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedef enum {Sunday,Monday,Tuesday,Wednesday,Thuursday,Friday,Saturday} Day;
        Day day = (Day)1;
//        Day day = Monday;
        if (day == Monday) {
            NSLog(@"Monday");
        }
        NSLog(@"%i",day);
    }
    return 0;
}
