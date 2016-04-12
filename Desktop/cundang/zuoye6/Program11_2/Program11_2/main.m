//
//  main.m
//  Program11_2
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
        NSLog(@"%s",[a isEqualTo:c]?"yes":"no");
        NSLog(@"%i",[a compare:b]);
        NSLog(@"%i",[a compare:c]);
        NSLog(@"%i",[a compare:d]);
    }
    return 0;
}
