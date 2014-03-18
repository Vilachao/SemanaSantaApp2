//
//  SSdiasTableViewController.h
//  SemanaSantaApp
//
//  Created by Jose Maria on 14/03/14.
//  Copyright (c) 2014 Kometasoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SSdiasTableViewController : UITableViewController

@property (nonatomic,strong) NSManagedObjectContext* managedObjectContext;
@property (nonatomic,strong) NSArray* diitas;


@end
