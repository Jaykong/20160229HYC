//
//  HYCViewController.m
//  HYCFirstApp
//
//  Created by huangyc on 16/3/9.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "HYCViewController.h"

@interface HYCViewController ()
{
    NSArray *questions;
    NSArray *answers;
    NSInteger currQuestion;
}

@end

@implementation HYCViewController
- (IBAction)nextQuestion:(id)sender {
    ++currQuestion;
    if(currQuestion ==3){
        currQuestion = 0;
    }
    _questionLbl.text = questions[currQuestion];
}
- (IBAction)showanswer:(id)sender {
    _answerLbl.text = answers[currQuestion];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    questions = @[@"1+1=?",@"1+2=?",@"1+3=?"];
    answers = @[@"2",@"3",@"4"];
    _questionLbl.text = questions[currQuestion];
    _answerLbl.text = @"?";
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
