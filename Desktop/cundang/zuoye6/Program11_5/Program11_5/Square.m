//
//  Square.m
//  Program11_5
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Square.h"
#import "Rectangle.h"

@implementation Square
{
    Rectangle *rect;
}
-(instancetype)initWithSide:(int)s{
    self = [super init];
    if (self) {
        [self setSide:s];
    }
    return self;
}
-(void)setSide:(int)s{
    rect = [[Rectangle alloc] initWithWidth:s andHeight:s];
}
-(int)side{
    return rect.width;
}
-(int)area{
    return [rect area];
}
-(int)perimeter{
    return [rect perimeter];
}
@end
