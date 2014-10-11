//
//  ViewController.h
//  DistanceCalculator
//
//  Created by Michael Hartung and Matthew Armand on 10/11/14.
//  Copyright (c) 2014 hartung-michael. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *milesField;
@property (weak, nonatomic) IBOutlet UIButton *kilometersButton;
@property (weak, nonatomic) IBOutlet UIButton *clearButton;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
- (IBAction)convertMilesToKilos:(id)sender;
- (IBAction)clearDisplay:(id)sender;
@end

