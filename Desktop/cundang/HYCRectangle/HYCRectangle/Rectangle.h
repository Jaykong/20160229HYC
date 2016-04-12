//
//  Rectangle.h
//  HYCRectangle
//
//  Created by huangyc on 16/3/23.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@interface Rectangle : NSObject <NSCopying>
@property(nonatomic,assign) int width,height;
@property(nonatomic,copy) XYPoint *origin;//声明属性参数为copy：赋值时先copy，再赋值
-(instancetype)initWithWidth:(int)w height:(int)h;
-(void)print;
@end
