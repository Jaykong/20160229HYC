//
//  main.m
//  FractionTset
//
//  Created by huangyc on 16/3/3.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *myFraction = [[Fraction alloc] init];
        Fraction *myFraction2 = [[Fraction alloc] init];
        Fraction *myFraction3 = [[Fraction alloc] init];
        Fraction *myFraction4 = [[Fraction alloc] init];
        [myFraction setNumerator:1];
        [myFraction setDenominator:0];
        myFraction2.numerator = 2;
        myFraction2.denominator = 15;
        [myFraction3 setTo: 8 over: 15];
        [myFraction4 setTo: 2 over: 15];
        [myFraction print];
        [myFraction2 print];
        [myFraction3 print];
        NSLog(@"myFraction : the numerator is %i,the denominator is %i",myFraction.numerator,[myFraction denominator]);
        NSLog(@"myFraction2 : the numerator is %i,the denominator is %i",[myFraction2 numerator],myFraction2.denominator);
        NSLog(@"myFraction3 : the numerator is %i,the denominator is %i",[myFraction3 numerator],myFraction3.denominator);
        [myFraction2 add: myFraction3];
        NSLog(@"add: the numerator is %i,the denominator is %i",[myFraction2 numerator],myFraction2.denominator);
        [myFraction2 reduce];
        NSLog(@"add(约简后的分数): the numerator is %i,the denominator is %i",[myFraction2 numerator],myFraction2.denominator);
        [myFraction4 add2: myFraction3];
        NSLog(@"add2: the numerator is %i,the denominator is %i",[myFraction4 numerator],myFraction4.denominator);

        [myFraction convertToNum];
    }
    return 0;
}
