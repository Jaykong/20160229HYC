//
//  main.m
//  Program13 _8
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 0; i < argc; i++) {
            printf("%s",argv[i]);
        }
    }
    return 0;
}
