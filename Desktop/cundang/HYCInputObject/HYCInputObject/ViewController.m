//
//  ViewController.m
//  HYCInputObject
//
//  Created by huangyc on 16/3/18.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "ViewController.h"
#import "PushViewController.h"

@interface ViewController ()
@property NSString *inputText;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//#pragma mark - Text Field Delegate
//-(void)textFieldDidEndEditing:(UITextField *)textField{
//    _inputText = [NSMutableString stringWithString:textField.text];
//}

//-(BOOL)textFieldShouldReturn:(UITextField *)textField{
//    [textField resignFirstResponder];
//    return NO;
//}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    [_textField1 resignFirstResponder];
    [_textField2 resignFirstResponder];
    PushViewController *controller = segue.destinationViewController;
    _inputText = [NSString stringWithFormat:@"%@\n%@",_textField1.text,_textField2.text];
    controller.passedText = _inputText;
}
@end
