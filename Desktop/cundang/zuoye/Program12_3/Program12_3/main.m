//
//  main.m
//  Program12_3
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MAX3(x,y,z) (x)>=(y)?(x)>=(z)?(x):(y):(y)>=(z)?(y):(z)

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%i,%i,%i",MAX3(1, 2, 3),MAX3(3, 2, 1),MAX3(2, 1, 2));
    }
    return 0;
}
