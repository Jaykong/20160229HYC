//
//  Fraction2.m
//  Fraction2
//
//  Created by huangyc on 16/3/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction2.h"

@implementation Fraction2
{
    int n,d;
}

-(void) setn: (int) na{
    n = na;
}

-(void) setd: (int) da{
    d = da;
}

-(int) n{
    return n;
}

-(int) d{
    return d;
}

-(void) print{
    NSLog(@"%i / %i",n,d);
}
@end
