//
//  PDDetailViewController.m
//  Passing Data Challenge Solution
//
//  Created by Jimzy Lui on 10/23/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "PDDetailViewController.h"

@interface PDDetailViewController ()

@end

@implementation PDDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    //NSLog(@"%@",self.labelValue);
    self.detailLabel.text = self.labelValue;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
