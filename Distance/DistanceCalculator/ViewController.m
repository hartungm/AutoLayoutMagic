//
//  ViewController.m
//  DistanceCalculator
//
//  Created by Michael Hartung and Matthew Armand on 10/11/14.
//  Copyright (c) 2014 hartung-michael. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
	[super viewWillAppear:animated];
	self.milesField.clearButtonMode = UITextFieldViewModeWhileEditing;
	self.milesField.keyboardType = UIKeyboardTypeDecimalPad;
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (IBAction)convertMilesToKilos:(id)sender
{
	[self.milesField resignFirstResponder];
	double miles = [self.milesField.text doubleValue];
	double kilos = miles * 1.60934;
	self.displayLabel.text = [[NSString alloc] initWithFormat: @"Distance in kilometers is: %f", kilos];
}

- (IBAction)clearDisplay:(id)sender
{
	[self.milesField resignFirstResponder];
	self.displayLabel.text = @"";
	self.milesField.text = @"";
}

@end
