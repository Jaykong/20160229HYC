//
//  main.m
//  Program12_4
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_UPPER_CASE(a) ('A'<=(a)&&(a)<='Z')?1:0

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%i,%i",IS_UPPER_CASE('a'),IS_UPPER_CASE('A'));
    }
    return 0;
}
