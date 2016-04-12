//
//  main.m
//  Program10_5
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
typedef Fraction *FractionObj;
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FractionObj f1 = [[Fraction alloc] init],f2 = [[Fraction alloc] init];
        
        [f1 setN:1 D:2];
        [f2 setN:3 D:4];
        [f1 print];
        [f2 print];
       
    }
    return 0;
}
