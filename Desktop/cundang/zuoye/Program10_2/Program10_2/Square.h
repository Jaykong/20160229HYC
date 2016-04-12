//
//  Square.h
//  Program10_2
//
//  Created by huangyc on 16/3/31.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
@interface Square : Rectangle
-(void)setSide:(int)s;
-(int)side;
-(id)initWithSide:(int)side;
@end
