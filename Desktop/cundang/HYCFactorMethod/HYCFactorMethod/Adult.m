//
//  Adult.m
//  HYCFactorMethod
//
//  Created by huangyc on 16/3/14.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Adult.h"

@implementation Adult
-(instancetype)init{
    self = [super init];
    if(self){
        self.name = @"audlt";
        self.age = 20;
        self.height = 170;
        self.sex = 0;
    }
    return self;
}
@end
