//
//  main.m
//  Program13_6
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Date.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Date *date = [[Date alloc] init];
        [date setMonth:4 Day:5 Year:2016];
        [date print];
        Date *upDate = [date dateUpdate];
        [upDate print];
    }
    return 0;
}
