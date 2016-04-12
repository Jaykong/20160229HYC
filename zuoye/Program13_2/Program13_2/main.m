//
//  main.m
//  Program13_2
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

//在Fraction.m文件中定义gcd函数，Static使gcd函数不能被Fraction.m以外的文件使用。

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f = [[Fraction alloc] init];
        [f setN:2 D:4];
        [f reduce];
        NSLog(@"%i/%i",f.numerator,f.denominator);
        
    }
    return 0;
}
