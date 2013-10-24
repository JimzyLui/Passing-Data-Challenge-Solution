//
//  PDDetailViewController.h
//  Passing Data Challenge Solution
//
//  Created by Jimzy Lui on 10/23/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PDDetailViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *detailLabel;
@property(strong,nonatomic)NSString *detailLabelValue;
@end
