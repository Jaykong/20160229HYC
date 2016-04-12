//
//  ViewController.m
//  HYCViewLesson
//
//  Created by huangyc on 16/3/14.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CGPoint point = CGPointMake(10, 10);
    CGSize size = CGSizeMake(100, 100);
    CGRect rect = CGRectMake(10, 10, 100, 100);
    self.view.backgroundColor = [[UIView alloc] initWithFrame:rect];
    UIView *subView = [UIColor colorWithRed:0.36 green:0.5964 blue:1.0 alpha:1.0];
    [self.view addSubview:subView];
    [self.view.layer addSublayer:subView.layer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
