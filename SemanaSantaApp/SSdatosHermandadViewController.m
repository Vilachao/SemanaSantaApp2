//
//  SSdatosHermandadViewController.m
//  SemanaSantaApp
//
//  Created by Jose Maria on 16/03/14.
//  Copyright (c) 2014 Kometasoft. All rights reserved.
//

#import "SSdatosHermandadViewController.h"
#import "SSdiasTableViewController.h"
#import "SShermandadesTableViewController.h"
#import "SSrecorridoViewController.h"
#import "Dias.h"
#import "Hermandades.h"
#import "SSAppDelegate.h"

#import <CoreData/CoreData.h>

@interface SSdatosHermandadViewController ()

@end

@implementation SSdatosHermandadViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    if (self.hermandadd != nil) {
        self.bandaH.text = self.hermandadd.bandaH;
        self.capatazH.text = self.hermandadd.capatazH;

        self.numeroH.text=[NSString stringWithFormat:@"%@", self.hermandadd.numeroH];
        self.imagenHermandad.image = [UIImage imageNamed:@"cachorro.png"];
    }
    self.navigationController.navigationBar.topItem.title = @"Días";
    self.title = self.hermandadd.nombreH;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    
//    if ([segue.identifier isEqualToString:@"recorrido"]) {
//        UITableViewCell *cell = sender;
//
//        
//        SSrecorridoViewController *recorrido = segue.destinationViewController;
//        recorrido.lugar = hermandad;
//    }
}



@end
