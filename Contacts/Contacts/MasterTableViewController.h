//
//  MasterTableViewController.h
//  Contacts
//
//  Created by Michael Hartung on 9/29/14.
//  Copyright (c) 2014 hartung-michael. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MasterTableViewController : UITableViewController
-(NSMutableArray *)loadContactsFromJSON;
@property (strong, nonatomic) NSMutableArray *contacts;
@end
