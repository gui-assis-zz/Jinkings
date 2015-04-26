//
//  RootViewController.m
//  Jinkings
//
//  Created by Guilherme Augusto on 25/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)awakeFromNib
{
    self.contentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"contentController"];
    self.menuViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"menuController"];
}
@end
