//
//  main.m
//  Course
//
//  Created by huangyc on 16/3/7.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Semester : NSObject

@end

@interface Lecturer : NSObject

@end


@interface Course : NSObject
{
    NSString *name;
    Semester *semeter;
    float hours;
}
-(int) getCredits;
-(Lecturer *) getLecturer;
-(float) getGPA;

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
