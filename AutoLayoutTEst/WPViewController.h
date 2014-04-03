//
//  WPViewController.h
//  AutoLayoutTEst
//
//  Created by VASANTH K on 09/01/14.
//  Copyright (c) 2014 Efficience. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WPViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *button1;
- (IBAction)buttClicked:(id)sender;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *heightConstrain;

@property (strong, nonatomic) IBOutlet UIButton *button2;
@end
