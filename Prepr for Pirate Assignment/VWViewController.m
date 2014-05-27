//
//  VWViewController.m
//  Prepr for Pirate Assignment
//
//  Created by Valerino on 3/24/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";
    
    // Immutable, MUST add 'nil' at the end; indicating I'm done adding.
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, secondString, nil];
    NSLog(@"%@", myArray);
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:myArray];
    [myMutableArray addObject:secondString];
    NSLog(@"%@", myMutableArray);
    
    
    // CG Point (primitive)
    self.currentPoint = CGPointMake(3, 4);
    NSLog(@"%f %f", self.currentPoint.x, self.currentPoint.y);
    
    // Changing button title
    [self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
    self.myButton.hidden = NO;
    
    // Using UIAlertView
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert!"
                                                    message:@"You triggered the alert"
                                                   delegate:nil
                                          cancelButtonTitle:@"Cancel"
                                          otherButtonTitles:nil];
    [alertView show];
    
    
    self.awesomeClass = [[VWAwesomeClass alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
