//
//  Rectangle.h
//  Program11_5
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width,height;
-(void)setW:(int)w H:(int)h;
-(int)area;
-(int)perimeter;
-(id)initWithWidth:(int)w andHeight:(int)h;
@end