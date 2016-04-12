//
//  main.m
//  Program12_7
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define ABSOLUTE_VALUE(x) ((x)>=0?(x):(-(x)))

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%i,%i",ABSOLUTE_VALUE(1+2),ABSOLUTE_VALUE(1-2));
    }
    return 0;
}
