//
//  ComprarViewController.m
//  Jinkings
//
//  Created by Guilherme Augusto on 26/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "ComprarViewController.h"

@interface ComprarViewController ()

@end

@implementation ComprarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
    //    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"menu"] style:UIBarButtonItemStyleDone target:self action:@selector(showMenu)];
    
    UIBarButtonItem *btn = [[UIBarButtonItem alloc] initWithTitle:@"filtro" style:UIBarButtonItemStyleDone target:self action:@selector(showFiltro)];
    
    self.navigationItem.rightBarButtonItem = btn;
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

-(void) showFiltro{
    [self performSegueWithIdentifier:@"sgFiltro" sender:self];
}

@end
