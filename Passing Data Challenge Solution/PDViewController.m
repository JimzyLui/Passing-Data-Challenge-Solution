//
//  PDViewController.m
//  Passing Data Challenge Solution
//
//  Created by Jimzy Lui on 10/23/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "PDViewController.h"
#import "PDDetailViewController.h"
@interface PDViewController ()

@end

@implementation PDViewController

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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //check to make sure that the sender is the correct object and that the destination is the correct viewController
    if([sender isKindOfClass:[UIButton class]]){
        if([segue.destinationViewController isKindOfClass:[PDDetailViewController class]]){
            PDDetailViewController *nextViewController = segue.destinationViewController;
            NSString *value = self.textField.text;
            nextViewController.labelValue = value;
            
        }
    }
}

@end
