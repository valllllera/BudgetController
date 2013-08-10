//
//  transactionsViewController.m
//  BudgetController
//
//  Created by Valeriy Zinchenko on 05.08.13.
//  Copyright (c) 2013 vexadev. All rights reserved.
//

#import "transactionsViewController.h"

@interface transactionsViewController ()

@end

@implementation transactionsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
