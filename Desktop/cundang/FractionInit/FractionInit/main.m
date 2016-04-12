//
//  main.m
//  FractionInit
//
//  Created by huangyc on 16/3/17.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *f1 = [[Fraction alloc] initWith:2 over:3];
        Fraction *f2 = [[Fraction alloc] init];
        [f1 print];
        [f2 print];
    }
    return 0;
}
