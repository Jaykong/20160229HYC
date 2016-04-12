//
//  Square.h
//  Program11_5
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Square : NSObject
-(instancetype)initWithSide:(int)s;
-(void)setSide:(int)s;
-(int)side;
-(int)area;
-(int)perimeter;
@end
