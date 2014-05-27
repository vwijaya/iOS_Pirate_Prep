//
//  VWViewController.h
//  Prepr for Pirate Assignment
//
//  Created by Valerino on 3/24/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VWAwesomeClass.h"

@interface VWViewController : UIViewController

//CGPoint is a primitive: doesn't need strong and *
@property (nonatomic) CGPoint currentPoint;

@property (strong, nonatomic) IBOutlet UIButton *myButton;

@property (strong, nonatomic) VWAwesomeClass *awesomeClass;

@end
