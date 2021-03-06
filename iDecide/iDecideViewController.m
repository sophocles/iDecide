//
//  iDecideViewController.m
//  iDecide
//
//  Created by arber shabhasa on 02/08/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "iDecideViewController.h"

@implementation iDecideViewController

@synthesize decisionText;

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [self setDecisionText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)buttonPressed:(id)sender {
    decisionText.text = @"Go for it!";
}

- (void)dealloc {
    [decisionText release];
    [super dealloc];
}
@end
