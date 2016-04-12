//
//  Date.h
//  Program13_6
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Date : NSObject
@property int month,day,year;
-(void)setMonth:(int)m Day:(int)d Year:(int)y;
-(Date *)dateUpdate;
-(void)print;
@end
