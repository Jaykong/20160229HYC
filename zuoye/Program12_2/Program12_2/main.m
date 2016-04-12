//
//  main.m
//  Program12_2
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MIN(x,y) (x)<=(y)?(x):(y)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%i,%i",MIN(2, 3),MIN(4, 3));
    }
    return 0;
}
