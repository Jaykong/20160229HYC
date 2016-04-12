//
//  Date.m
//  Program13_6
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Date.h"

@implementation Date
-(void)setMonth:(int)m Day:(int)d Year:(int)y{
    self.month = m;
    self.day = d;
    self.year = y;
}
-(Date *)dateUpdate{
    Date *upDate = [[Date alloc] init];
    upDate.month = _month;
    upDate.day = _day;
    upDate.year = _year;
    return upDate;
}
-(void)print{
    NSLog(@"month:%i,day:%i,year:%i",self.month,self.day,self.year);
}
@end
