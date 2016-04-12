//
//  main.m
//  Program10_1
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] initWithWidth:5 andHeight:8];
        XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX:100 Y:200];
        myRect.origin = myPoint;
        NSLog(@"w = %i,h = %i",myRect.width,myRect.height);
        NSLog(@"(%i,%i)",myRect.origin.x,myRect.origin.y);
        NSLog(@"area = %i,perimeter = %i",[myRect area],[myRect perimeter]);
    }
    return 0;
}
