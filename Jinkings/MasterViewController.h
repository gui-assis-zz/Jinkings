//
//  MasterViewController.h
//  Jinkings
//
//  Created by Guilherme Assis on 28/04/15.
//  Copyright (c) 2015 Guilherme Assis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end

