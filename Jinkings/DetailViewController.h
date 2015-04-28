//
//  DetailViewController.h
//  Jinkings
//
//  Created by Guilherme Assis on 28/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

