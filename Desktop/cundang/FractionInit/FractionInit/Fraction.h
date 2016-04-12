//
//  Fraction.h
//  FractionInit
//
//  Created by huangyc on 16/3/17.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) setTo:(int)n over:(int)d;
-(Fraction *)initWith:(int)n over:(int)d;
-(void)print;
-(instancetype)init;
@end
