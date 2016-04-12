//
//  main.m
//  Program10_3
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int gCount = 0;//定义全局变量

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        [aFraction setN:1 D:4];
        [bFraction setN:1 D:2];
        [aFraction print];
        [bFraction print];
        [aFraction add:bFraction];
        NSLog(@"count = %i",gCount);
        [aFraction add:bFraction];
        NSLog(@"count = %i",gCount);
        [bFraction add:aFraction];
        NSLog(@"count = %i",gCount);
        [bFraction add:aFraction];
        NSLog(@"count = %i",gCount);
    }
    return 0;
}
