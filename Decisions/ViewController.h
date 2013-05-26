//
//  ViewController.h
//  Decisions
//
//  Created by Steven Wilkin on 26/05/2013.
//  Copyright (c) 2013 NullTheory Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *label;
@property (nonatomic, strong) NSTimer *animationTimer;
@property BOOL state;

- (IBAction)decide:(id)sender;

- (void)flipLabel;
- (void)startAnimation;
- (void)stopAnimation;

@end
