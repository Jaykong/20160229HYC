//
//  main.m
//  Program13_3
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int P[150];
        int i,j;
        for (i = 2; i <= 150; i++) {
            if (P[i] == 0) {
                NSLog(@"%i",i);
            }
            for (j = 0; i * j <= 150; j++) {
                P[i * j] = 1;
            }
        }
    }
    return 0;
}
