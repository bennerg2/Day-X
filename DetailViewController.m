//
//  DetailViewController.m
//  DayX
//
//  Created by Benjamin Thomas Gurrola on 9/24/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

#import "DetailViewController.h"
#import <UIKit/UIKit.h>

@interface DetailViewController () <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}


- (IBAction)clearButtonTapped:(id)sender {
    self.textField.text = @"";
    self.textView.text = @"";
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    
    return YES;
}

@end
