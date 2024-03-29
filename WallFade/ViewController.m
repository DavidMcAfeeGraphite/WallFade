//
//  ViewController.m
//  WallFade
//
//  Created by David McAfee on 28/01/12.
//  Copyright (c) 2012 Graphite iOS Developer. All rights reserved.
//

#import "ViewController.h"
#import "L2ViewController.h"
#import "P2ViewController.h"
@implementation ViewController

-(IBAction)landscape {
    L2ViewController *second2 =[[L2ViewController alloc] initWithNibName:@"L2ViewController" bundle:nil];
    second2.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second2 animated:NO];	
	[second2 release];
    
}
-(IBAction)portrait {
    P2ViewController *second2 =[[P2ViewController alloc] initWithNibName:@"P2ViewController" bundle:nil];
    second2.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second2 animated:NO];	
	[second2 release];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
