//
//  Child.m
//  HYCFactorMethod
//
//  Created by huangyc on 16/3/14.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Child.h"

@implementation Child
-(instancetype)init{
    self = [super init];
    if(self){
        self.name = @"child";
        self.age = 3;
        self.sex = 1;
        self.height = 100;
    }
    return  self;
}
@end
