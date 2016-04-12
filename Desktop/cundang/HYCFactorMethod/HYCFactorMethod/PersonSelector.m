//
//  PersonSelector.m
//  HYCFactorMethod
//
//  Created by huangyc on 16/3/14.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "PersonSelector.h"
#import "Person.h"
#import "Adult.h"
#import "Child.h"

@implementation PersonSelector
+(NSString *)selectName:(int)age{
    Person *p;
    if(age >= 18){
        p = [[Adult alloc] init];
        
    }else{
        p = [[Child alloc] init];
    }
    return p.name;
}
@end
