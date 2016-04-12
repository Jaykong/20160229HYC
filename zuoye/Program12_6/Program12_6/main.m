//
//  main.m
//  Program12_6
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_LOWER_CASE(x) (((x)>='a')&&((x)<='z'))
#define IS_UPPER_CASE(x) (((x)>='A')&&((x)<='A'))
#define IS_ALPHABETIC(x) ((IS_LOWER_CASE(x)||IS_UPPER_CASE(x))?1:0)
#define IS_DIGIT(x) (((x)>='0'&&(x)<='9')?1:0)
#define SPECIAL(x) (((IS_ALPHABETIC(x))||(IS_DIGIT(x)))?0:1)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%i,%i,%i",SPECIAL('@'),SPECIAL('1'),SPECIAL('a'));
    }
    return 0;
}
