//
//  main.m
//  Program13_10
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

void (^exchange) (int *pint1,int *pint2) = ^(int *pint1,int *pint2){
    int temp;
    temp = *pint1;
    *pint1 = *pint2;
    *pint2 = temp;
};

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i1 = -5,i2 = 66,*p1 = &i1,*p2 = &i2;
        NSLog(@"i1 = %i,i2 = %i",i1,i2);
        exchange(p1,p2);
        NSLog(@"i1 = %i,i2 = %i",i1,i2);
        exchange(&i1,&i2);
        NSLog(@"i1 = %i,i2 = %i",i1,i2);

    }
    return 0;
}
