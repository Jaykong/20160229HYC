//
//  main.m
//  HYCPolymosm
//
//  Created by huangyc on 16/3/11.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Complex *comp = [[Complex alloc] init];
        [comp setReal:1 andImaginary:2];
        [comp print];
        Complex *comp2 = [[Complex  alloc] init];
        [comp2 setReal:3 andImaginary:4];
        Complex *result = [comp add:comp2];
        [result print];
        
    }
    return 0;
}
