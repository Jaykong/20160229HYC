//
//  main.m
//  Program13_7
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char *message = "Programming in Objective-C is fun";
        char message2[] = "You said it";
//        int x = 100;
//set1
        NSLog(@"Programming in Objective-C is fun");
        NSLog(@"%s","Programming in Objective-C is fun");
        NSLog(@"%s",message);//message是字符数组的首地址，％s：一直输出
//set2
        NSLog(@"You said it");
        NSLog(@"%s",message2);//message2也是字符数组的首地址
//        NSLog(@"%s",message2[0]);//用%c输出数组的第一个字符
//set3
        NSLog(@"said it");
        NSLog(@"%s",message2 + 4);//%s:从第4个地址开始一直输出
//        NSLog(@"%s",message2[4]);//用%c输出数组的第五个字符
    }
    return 0;
}
