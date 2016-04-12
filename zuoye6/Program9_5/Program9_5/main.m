//
//  main.m
//  Program9_5
//
//  Created by huangyc on 16/3/12.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *fraction = [[Fraction alloc] init];
        Complex *complex = [[Complex alloc] init];
        id number = [[Complex alloc] init];
        NSLog(@"%hhd",[fraction isMemberOfClass:[Complex class]]);
        NSLog(@"%hhd",[complex isMemberOfClass:[NSObject class]]);
        NSLog(@"%hhd",[complex isKindOfClass:[NSObject class]]);
        NSLog(@"%hhd",[fraction isKindOfClass:[Fraction class]]);
        NSLog(@"%hhd",[fraction respondsToSelector:@selector(print)]);
        NSLog(@"%hhd",[complex respondsToSelector:@selector(print)]);
        NSLog(@"%hhd",[Fraction instancesRespondToSelector:@selector(print)]);
        NSLog(@"%hhd",[number respondsToSelector:@selector(print)]);
        NSLog(@"%hhd",[number isKindOfClass:[Complex class]]);
        NSLog(@"%hhd",[[number class] respondsToSelector:@selector(alloc)]);
        
    }
    return 0;
}
