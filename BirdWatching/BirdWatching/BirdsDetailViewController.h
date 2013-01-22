//
//  BirdsDetailViewController.h
//  BirdWatching
//
//  Created by JACOB WORKMAN on 1/22/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BirdsDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
