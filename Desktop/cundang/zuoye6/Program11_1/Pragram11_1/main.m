//
//  main.m
//  Pragram11_1
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
        Fraction *result;
        [a setTo:1 over:3];
        [b setTo:2 over:5];
        [a print];
        NSLog(@"     +");
        [b print];
        NSLog(@"-------");
        result = [a add:b];
        [result print];
        NSLog(@"\n");
        [a print];
        NSLog(@"     -");
        [b print];
        NSLog(@"-------");
        result = [a sub:b];
        [result print];
        NSLog(@"\n");
        [a print];
        NSLog(@"     *");
        [b print];
        NSLog(@"-------");
        result = [a mul:b];
        [result print];
        NSLog(@"\n");
        [a print];
        NSLog(@"     /");
        [b print];
        NSLog(@"-------");
        result = [a div:b];
        [result print];
        NSLog(@"\n");
        [[a invert] print];
        [[b invert] print];
    }
    return 0;
}
