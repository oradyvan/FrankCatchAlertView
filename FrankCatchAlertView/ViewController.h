//
//  ViewController.h
//  FrankCatchAlertView
//
//  Created by Oleksiy Radyvanyuk on 9/28/13.
//  Copyright (c) 2013 Oleksiy Radyvanyuk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (nonatomic) IBOutlet UITextField *textField;
@property (nonatomic) IBOutlet UIButton *button;

- (IBAction)onShowAlert:(id)sender;

@end
