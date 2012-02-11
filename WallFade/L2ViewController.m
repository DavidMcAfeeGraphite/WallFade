//
//  L2ViewController.m
//  WallFade
//
//  Created by David McAfee on 28/01/12.
//  Copyright (c) 2012 Graphite iOS Developer. All rights reserved.
//

#import "L2ViewController.h"
#import "ViewController.h"
#import "SLViewController.h"
#import "P2ViewController.h"

@implementation L2ViewController


-(IBAction)changeor {
    P2ViewController *second2 =[[P2ViewController alloc] initWithNibName:@"P2ViewController" bundle:nil];
    second2.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second2 animated:NO];	
	[second2 release];
    
}
-(IBAction)sepialandscape {
    SLViewController *second2 =[[SLViewController alloc] initWithNibName:@"SLViewController" bundle:nil];
    second2.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second2 animated:NO];	
	[second2 release];
    
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
