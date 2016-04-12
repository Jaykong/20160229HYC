//
//  main.m
//  HycObjectAndClass
//
//  Created by huangyc on 16/3/2.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle:NSObject {
    float _width;
    float _height;
}
-(float)getWidth;
-(void)setWidth:(float)width;
-(float)getHeight;
-(void)setHeight:(float)height;

-(float)calculateAreaWithWidth:(float)w height:(float)h;
-(float)calculatePeimeterWithWidth:(float)width height:(float)height;
-(float)calculateArea;
-(float)calculatePeimeter;

@end

@implementation Rectangle
-(float)calculateAreaWithWidth:(float)w height:(float)h {
    return w * h;
}
-(float)calculatePeimeterWithWidth:(float)width height:(float)height {
    return 2 * (width + height);
}
-(float)getWidth {
    return _width;
}
-(void)setWidth:(float)width {
    _width = width;
}
-(float)getHeight{
    return _height;
}
-(void)setHeight:(float)height {
    _height = height;
}
-(float)calculateArea{
    return _height * _width;
}
-(float)calculatePeimeter{
    return 2 * (_height + _width);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Rectangle *rect = [[Rectangle alloc] init];
        float result = [rect calculateAreaWithWidth:3 height:6];
        NSLog(@"result is %f",result);
        float result2 = [rect calculatePeimeterWithWidth:3 height:6];
        NSLog(@"result2 is %f",result2);
        [rect setHeight:54];
        [rect setWidth:38];
        NSLog(@"the height is %f,the width is %f",[rect getHeight],[rect getWidth]);
        NSLog(@"the calculateArea is %f,the calculatePeimeter is %f",[rect calculateArea],[rect calculatePeimeter]);
        int a=0001;
    }
    return 0;
}
