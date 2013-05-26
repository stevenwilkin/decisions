//
//  ViewController.m
//  Decisions
//
//  Created by Steven Wilkin on 26/05/2013.
//  Copyright (c) 2013 NullTheory Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;
@synthesize animationTimer;
@synthesize state;

- (void)viewDidLoad
{
    [super viewDidLoad];
    state = YES;

    animationTimer = [NSTimer scheduledTimerWithTimeInterval:0.2 target:self selector:@selector(flipLabel) userInfo:nil repeats:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


- (void)flipLabel {
    state = !state;
    [label setText:(state) ? @"Yes" : @"No"];
}

@end
