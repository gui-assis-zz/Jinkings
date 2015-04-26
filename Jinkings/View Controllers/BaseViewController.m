//
//  BaseViewController.m
//  Jinkings
//
//  Created by Guilherme Augusto on 26/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
//    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"menu"] style:UIBarButtonItemStyleDone target:self action:@selector(showMenu)];

    UIBarButtonItem *btn = [[UIBarButtonItem alloc] initWithTitle:@"menu" style:UIBarButtonItemStyleDone target:self action:@selector(showMenu)];
    
    self.navigationItem.leftBarButtonItem = btn;
}

-(void) showMenu{
    [self.view endEditing:YES];
    [self.frostedViewController.view endEditing:YES];
    
    [self.frostedViewController presentMenuViewController];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end
