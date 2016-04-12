//
//  Fraction.m
//  FractionInit
//
//  Created by huangyc on 16/3/17.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

@interface Fraction()
@property int nx,dx;
@end

@implementation Fraction
-(void) setTo:(int)n over:(int)d{
    _nx = n;
    _dx = d;
}

-(Fraction *)initWith:(int)n over:(int)d{
    self = [super init];
    if (self) {
        [self setTo:n over:d];
    }
    return self;
}

-(void)print{
    NSLog(@"f: %i/%i",_nx,_dx);
}

-(instancetype)init{
    return [self initWith:1 over:2];
}
@end
