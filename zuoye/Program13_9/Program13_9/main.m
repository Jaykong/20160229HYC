//
//  main.m
//  Program13_9
//
//  Created by huangyc on 16/4/5.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"This is a test");
//        NSLog("This is a test");
//“This is a test”是字符串，用％s
        NSLog(@"%s","This is a test");
//@“This is a test”有@，是字符串对象，用％@
//        NSLog(@"%s",@"This is a test");
//%s被当成字符串，前面要加@
//        NSLog("%s","This is a test");
//        NSLog("%s",@"This is a test");
        NSLog(@"%@",@"This is a test");
//        NSLog(@"%@","This is a test");
    }
    return 0;
}
