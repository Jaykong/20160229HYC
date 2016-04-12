//
//  main.m
//  Program13_1
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

float averageFloat(float f[10]){
    float sum = 0;
    for (int i = 0; i < 10; i++) {
        sum += f[i];
    }
    return sum / 10;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f[10] = {1,2,3,4,5,6,7,8,9,10};
        
        NSLog(@"%f",averageFloat(f));
    }
    return 0;
}
