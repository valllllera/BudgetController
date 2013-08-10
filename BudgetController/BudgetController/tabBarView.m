//
//  tabBarView.m
//  BudgetController
//
//  Created by Valeriy Zinchenko on 10.08.13.
//  Copyright (c) 2013 vexadev. All rights reserved.
//

#import "tabBarView.h"

@implementation tabBarView

#pragma mark - Initialization

- (void)awakeFromNib
{
    [self setActiveImageWithIndex:2];
}

#pragma mark - Private

- (void)setActiveImageWithIndex:(NSInteger)index
{
    for(UIView *view in self.subviews)
    {
        if([view isKindOfClass:[UIImageView class]] && view != _bgImageView)
        {
            if(view.tag == index)
            {
                view.alpha = 1.0f;
            }
            else
            {
                view.alpha = 0.5f;
            }
        }
    }
}

#pragma mark - Action

- (IBAction)tabBarButtonPressed:(id)sender
{
    UIButton *button = sender;
    if([button isKindOfClass:[UIButton class]])
    {
        [self setActiveImageWithIndex:button.tag];
        if(_handlerBlock)
        {
            _handlerBlock(button.tag);
        }
    }
}

@end
