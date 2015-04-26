//
//  HomeViewController.m
//  Jinkings
//
//  Created by Guilherme Assis on 28/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)addGradientToView:(UIView *)view
{
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.frame = view.bounds;
    gradient.colors = @[(id)[[UIColor clearColor] CGColor],
                        (id)[[UIColor blackColor] CGColor]];
    [view.layer insertSublayer:gradient atIndex:0];
}

-(void)viewDidAppear:(BOOL)animated{

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
