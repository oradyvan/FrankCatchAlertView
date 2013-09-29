//
//  ViewController.m
//  FrankCatchAlertView
//
//  Created by Oleksiy Radyvanyuk on 9/28/13.
//  Copyright (c) 2013 Oleksiy Radyvanyuk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)onShowAlert:(id)sender {
    [self.textField resignFirstResponder];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert Title" message:@"Now try catch this alert using Frank" delegate:nil cancelButtonTitle:@"Close" otherButtonTitles:nil];
    [alert show];
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
    NSString *text = [[textField text] stringByReplacingCharactersInRange:range withString:string];
    self.button.enabled = [text length] > 0;
    return YES;
}

@end
