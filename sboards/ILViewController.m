//
//  ILViewController.m
//  sboards
//
//  Created by jeremy Templier on 17/06/12.
//  Copyright (c) 2012 particulier. All rights reserved.
//

#import "ILViewController.h"

@interface ILViewController ()

@end

@implementation ILViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender 
{
    if ([segue.identifier isEqualToString:@"customSegue"]) {
        UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Yeah!" message:@"" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles: nil];
        [alert show];
    }
   // [self performSegueWithIdentifier:@"identifier_dun_segue" sender:self];
}
@end
