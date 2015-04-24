//
//  HomeViewController.m
//  Jinkings
//
//  Created by Guilherme Assis on 28/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "HomeViewController.h"
#import <CBZSplashView/CBZSplashView.h>

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationController setNavigationBarHidden:YES];
    
    
    UIImage *icon = [UIImage imageNamed:@"teste.png"];
    UIColor *color = [UIColor colorWithRed:198.0/255.0 green:65.0/255.0 blue:48.0/255.0 alpha:1];
    
    
    CBZSplashView *splashView = [[CBZSplashView alloc] initWithIcon:icon backgroundColor:color];
    
    splashView.animationDuration = 2.0;
    
    [self.view addSubview:splashView];
    [splashView startAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
