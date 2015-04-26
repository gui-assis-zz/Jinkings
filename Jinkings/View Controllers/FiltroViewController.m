//
//  FiltroViewController.m
//  Jinkings
//
//  Created by Guilherme Augusto on 26/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "FiltroViewController.h"

@interface FiltroViewController ()

@end

@implementation FiltroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
    //    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"menu"] style:UIBarButtonItemStyleDone target:self action:@selector(showMenu)];
    
    UIBarButtonItem *btn = [[UIBarButtonItem alloc] initWithTitle:@"ok" style:UIBarButtonItemStyleDone target:self action:@selector(dismissModalViewControllerAnimated:)];
    
    self.navigationItem.leftBarButtonItem = btn;
}


@end
