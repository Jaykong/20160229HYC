//
//  Rectangle.h
//  Program10_1
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
@interface Rectangle : NSObject
@property int width,height;
-(XYPoint *)origin;
-(void)setOrigin:(XYPoint *)pt;
-(void)setW:(int)w H:(int)h;
-(int)area;
-(int)perimeter;
-(id)initWithWidth:(int)w andHeight:(int)h;
@end
