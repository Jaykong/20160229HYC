//
//  XYPoint.m
//  HYCRectangle
//
//  Created by huangyc on 16/3/23.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
-(instancetype)initWithX:(int)x Y:(int)y{
    self = [super init];
    if (self) {
        [self setX:x Y:y];
    }
    return self;
}
-(void)setX:(int)x Y:(int)y{
    self.x = x;
    self.y = y;
}
-(void)print{
    NSLog(@"(%i,%i)",self.x,self.y);
}
-(id)copyWithZone:(NSZone *)zone{
    XYPoint *point = [[[self class] allocWithZone:zone]init];
    point.x = self.x;
    point.y = self.y;
    return point;
}




@end
