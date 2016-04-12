//
//  main.m
//  Program10_2
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc]initWithSide:5];
        NSLog(@"s = %i",[mySquare side]);
        NSLog(@"area = %i,perimeter = %i",[mySquare area],[mySquare perimeter]);
    }
    return 0;
}
