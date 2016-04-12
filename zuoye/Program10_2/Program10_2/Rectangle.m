//
//  Rectangle.m
//  Program10_2
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
-(XYPoint *)origin{
    return origin;
}
-(void)setOrigin:(XYPoint *)pt{
    origin = pt;
}
-(void)setW:(int)w H:(int)h{
    _width = w;
    _height = h;
}
-(int)area{
    return _width * _height;
}
-(int)perimeter{
    return (_width + _height ) * 2;
}
-(id)initWithWidth:(int)w andHeight:(int)h{
    self = [super init];
    if(self){
        [self setW:w H:h];
    }
    return self;
}
-(instancetype)init{
    return [self initWithWidth:0 andHeight:0];
}
@end