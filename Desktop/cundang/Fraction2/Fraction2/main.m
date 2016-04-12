//
//  main.m
//  Fraction2
//
//  Created by huangyc on 16/3/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction2 *f = [[Fraction2 alloc] init];
        [f setn: 1];
        [f setd: 2];
        [f print];
    }
    return 0;
}
