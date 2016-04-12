//
//  main.m
//  HYCRectangle
//
//  Created by huangyc on 16/3/23.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *point1 = [[XYPoint alloc] initWithX:2 Y:3];
        XYPoint *point2 = [point1 copy];
        
        [point1 print];
        [point2 print];
        
        Rectangle *rect = [[Rectangle alloc] initWithWidth:10 height:10];
        rect.origin = point1;
//        rect.origin.x = point1.x;
//        rect.origin.y = point1.y;
        Rectangle *rect1 = [rect copy];
        [rect print];
        [rect1 print];
        NSLog(@"--------------");
        [point1 setX:10 Y:12];
        [rect print];
        [rect1 print];
        
        
    }
    return 0;
}
