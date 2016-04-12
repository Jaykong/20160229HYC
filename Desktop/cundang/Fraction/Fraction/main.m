//
//  main.m
//  Fraction
//
//  Created by huangyc on 16/3/6.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(Fraction *) initWith:(int) n over:(int) d;
-(void) setTo:(int) n over:(int) d;
-(void) print;
@end

@implementation Fraction
{
    int a,b;
}

-(Fraction *) initWith:(int) n over:(int) d{
    self = [super init];
    if(self){
        [self setTo:n over:d];//用self.a显示F人action类型的对象找不到a属性。？？？？？？
    }
    return self;
}

-(void) setTo:(int) n over:(int) d{
    a = n;
    b = d;
}

-(void) print{
    NSLog(@"%i / %i",a,b);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *aF = [[Fraction alloc] initWith:1 over:2];
        Fraction *bF = [[Fraction alloc] initWith:3 over:4];
        [aF print];
        [bF print];
    }
    return 0;
}
