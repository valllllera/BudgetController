//
//  tabBarView.h
//  BudgetController
//
//  Created by Valeriy Zinchenko on 10.08.13.
//  Copyright (c) 2013 vexadev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tabBarView : UIView

@property (strong, nonatomic) void (^handlerBlock)(NSInteger index);
@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;

- (IBAction)tabBarButtonPressed:(id)sender;

@end
