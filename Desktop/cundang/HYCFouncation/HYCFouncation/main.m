//
//  main.m
//  HYCFouncation
//
//  Created by huangyc on 16/3/14.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *str1 = @"this is a string A";
        NSMutableString *str2 = [NSMutableString stringWithString:str1];
        [str2 insertString:@" not" atIndex:4];//把“ not”插入到下标4的前面
        NSLog(@"%@",str2);
        NSArray *arr = @[@"jan",@"feb",@"mar",@"april"];
        NSArray *numberArr = @[@1,@2,@3,@4];
        NSNumber *one = [NSNumber numberWithInt:10];//相当于@10，把整数10转换成@10对象
    }
    return 0;
}
