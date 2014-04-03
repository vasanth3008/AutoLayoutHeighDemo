//
//  WPViewController.m
//  AutoLayoutTEst
//
//  Created by VASANTH K on 09/01/14.
//  Copyright (c) 2014 Efficience. All rights reserved.
//

#import "WPViewController.h"

@interface WPViewController ()

@end

@implementation WPViewController

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

- (IBAction)buttClicked:(id)sender {
    

    self.heightConstrain.constant=100;

   
}
@end
