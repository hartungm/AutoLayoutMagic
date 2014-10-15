//
//  DetailViewController.h
//  Contacts
//
//  Created by Michael Hartung and Matthew Armand on 9/30/14.
//  Copyright (c) 2014 hartung-michael. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *emailLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneLabel;
@property (strong, nonatomic) NSArray *contact;
@end
