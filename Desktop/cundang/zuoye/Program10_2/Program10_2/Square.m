//
//  Square.m
//  Program10_2
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void)setSide:(int)s{
    [self setW:s H:s];
}
-(int)side{
    return self.width;
}
-(id)initWithSide:(int)side{
    self = [super initWithWidth:side andHeight:side];
    return self;
}
@end
