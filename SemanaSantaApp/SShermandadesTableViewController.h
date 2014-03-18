//
//  SShermandadesTableViewController.h
//  SemanaSantaApp
//
//  Created by Jose Maria on 16/03/14.
//  Copyright (c) 2014 Kometasoft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SSdiasTableViewController.h"

@class Dias;
@class Hermandades;

@interface SShermandadesTableViewController : UITableViewController

@property (nonatomic, strong) Dias *dia;

//@property (nonatomic, strong) Hermandades *hermandad;

@property (nonatomic, strong) NSArray *hermandadess;

@end
