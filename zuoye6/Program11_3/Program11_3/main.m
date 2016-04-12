//
//  main.m
//  Program11_3
//
//  Created by huangyc on 16/3/13.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *a = [[Fraction alloc] init];
        Fraction *b = [[Fraction alloc] init];
        Fraction *c = [[Fraction alloc] init];
        Fraction *d = [[Fraction alloc] init];
        [a setTo:1 over:3];
        [b setTo:1 over:3];
        [c setTo:1 over:2];
        [d setTo:1 over:4];
        NSLog(@"%s",[a isEqualTo:b]?"yes":"no");
        NSLog(@"%s",[a isLessThanOrEqualTo:b]?"yes":"no");
        NSLog(@"%s",[a isLessThan:b]?"yes":"no");
        NSLog(@"%s",[a isGreaterThanOrEqualTo:b]?"yes":"no");
        NSLog(@"%s",[a isGreaterThan:b]?"yes":"no");
        NSLog(@"%s",[a isNotEqualTo:b]?"yes":"no");
    }
    return 0;
}
