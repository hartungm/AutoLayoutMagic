//
//  DetailViewController.m
//  Contacts
//
//  Created by Michael Hartung and Matthew Armand on 9/30/14.
//  Copyright (c) 2014 hartung-michael. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
	self.nameLabel.text = self.contact[0];
	self.emailLabel.text = self.contact[1];
	self.phoneLabel.text = self.contact[2];
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
