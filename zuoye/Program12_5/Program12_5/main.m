//
//  main.m
//  Program12_5
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_LOWER_CASE(x) (((x)>='a')&&((x)<='z'))
#define IS_UPPER_CASE(x) (((x)>='A')&&((x)<='A'))
#define IS_ALPHABETIC(x) ((IS_LOWER_CASE(x)||IS_UPPER_CASE(x))?1:0)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%i,%i,%i",IS_ALPHABETIC('1'),IS_ALPHABETIC('a'),IS_ALPHABETIC('A'));
    }
    return 0;
}
