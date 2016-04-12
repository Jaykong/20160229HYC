//
//  XYPoint.h
//  HYCRectangle
//
//  Created by huangyc on 16/3/23.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject <NSCopying>
@property (nonatomic,assign) int x,y;
-(instancetype)initWithX:(int)x Y:(int)y;
-(void)setX:(int)x Y:(int)y;
-(void)print;
-(id)copyWithZone:(NSZone *)zone;
@end
