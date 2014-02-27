//
//  QFKeyboardResigningViewController.m
//  QFit
//
//  Created by Ryan Brink on 2/26/2014.
//  Copyright (c) 2014 FreeFormFitness. All rights reserved.
//

#import "RBKeyboardResigningViewController.h"

@interface RBKeyboardResigningViewController ()

@end

@implementation RBKeyboardResigningViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    UITapGestureRecognizer *tapRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleDidTapBackground:)];
    [tapRecognizer setNumberOfTapsRequired:1];
    [self.view addGestureRecognizer:tapRecognizer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleDidTapBackground:(UITapGestureRecognizer *)recognizer {
    [self.view endEditing:YES];
}

@end
