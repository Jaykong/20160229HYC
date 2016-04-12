//
//  main.m
//  Program11_5
//
//  Created by huangyc on 16/4/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc] initWithSide:4];
        NSLog(@"side = %i,area = %i,perimeter = %i",[mySquare side],[mySquare area],[mySquare perimeter]);
    }
    return 0;
}
