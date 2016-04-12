//
//  XYPoint.m
//  Program9_3
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
-(void)setX:(int)x andY:(int)y{
    _x = x;
    _y = y;
}

-(void)print{
    NSLog(@"(%i,%i)",_x,_y);
}
@end
