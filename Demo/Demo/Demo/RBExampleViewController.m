//
//  RBExampleViewController.m
//  Demo
//
//  Created by Ryan Brink on 2014-03-07.
//  Copyright (c) 2014 RB. All rights reserved.
//

#import "RBExampleViewController.h"
#import "UIViewController+RBCustomizableNavigationBar.h"
#import "RBCustomizableNavigationBar.h"
@interface RBExampleViewController ()

@end

@implementation RBExampleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code
        [self addCustomNavigationWithXibBarNamed:@"RBExampleNavigatinBar"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];


}

- (void) viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
