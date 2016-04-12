//
//  ViewController.h
//  iPhone_1
//
//  Created by huangyc on 16/3/22.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//label显示
@property (strong,nonatomic) IBOutlet UILabel *display;

-(void)processDigit:(int)digit;//判断数字
-(void)processOp:(char)theOp;//判断运算符号
-(void)storeFracPart;//

//数字键：0-9
-(IBAction)clickDigit:(UIButton *)sender;

//算数操作键： ＋ － ＊ ／
-(IBAction)clickPlus;
-(IBAction)clickMinus;
-(IBAction)clickMultiply;
-(IBAction)clickDivide;

//Misc键:over C ＝
-(IBAction)clickOver;
-(IBAction)clickEauals;
-(IBAction)clickClear;



@end

