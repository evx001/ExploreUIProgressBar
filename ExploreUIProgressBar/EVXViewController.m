//
//  EVXViewController.m
//  ExploreUIProgressBar
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UIStepper *myStepper;
@property (weak, nonatomic) IBOutlet UIProgressView *myProgressView;

@end

@implementation EVXViewController
- (IBAction)myActionStepper:(id)sender {
    UIStepper *myStepper = (UIStepper*)sender;
    float newValue = [myStepper value] /10.0;
    self.myProgressView.progress =newValue; 

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
