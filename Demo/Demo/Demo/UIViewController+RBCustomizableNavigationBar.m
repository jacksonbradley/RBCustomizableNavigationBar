//
//  UIViewController+RBCustomizableNavigationBar.m
//  Demo
//
//  Created by Ryan Brink on 2014-03-07.
//  Copyright (c) 2014 RB. All rights reserved.
//

#import "UIViewController+RBCustomizableNavigationBar.h"
#import "RBCustomizableNavigationBar.h"

@implementation UIViewController (RBCustomizableNavigationBar)
- (void) addCustomNavigationWithXibBarNamed:(NSString *)xibName
{    
    UIView *topBar = [[[NSBundle mainBundle] loadNibNamed:xibName owner:self.view options:nil] objectAtIndex:0];

    [self.view addSubview:topBar];
    [self.view bringSubviewToFront:topBar];
}
@end
