//
//  Rectangle.m
//  HYCRectangle
//
//  Created by huangyc on 16/3/23.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(instancetype)init{
    self = [super init];
    if (self) {
        self.origin = [[XYPoint alloc] init];
        
    }
    return self;
}

-(instancetype)initWithWidth:(int)w height:(int)h{
    self = [super init];
    if (self) {
        self.origin = [[XYPoint alloc]init];
        [self setWidth:w height:h];
    }
    return self;
}

-(void)setWidth:(int)w height:(int)h{
    self.height = h;
    self.width = w;
}
-(void)print{
    NSLog(@"%i,%i,%i,%i",_origin.x,_origin.y,_width,_height);
}
-(id)copyWithZone:(NSZone *)zone{
    Rectangle *rect = [[[self class] allocWithZone:zone] init];
    rect.width = _width;
    rect.height = _height;
    rect.origin = [_origin copy];
    return rect;
}

@end
