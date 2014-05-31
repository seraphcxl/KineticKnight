//
//  DCViewController.m
//  KineticKnightLib
//
//  Created by Derek Chen on 5/31/14.
//  Copyright (c) 2014 Derek Chen. All rights reserved.
//

#import "DCViewController.h"

@interface DCViewController ()

@end

@implementation DCViewController

@synthesize imgView = _imgView;
@synthesize img = _img;

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
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidAppear:(BOOL)animated {
    do {
        if (self.img && self.imgView) {
            self.imgView.image = self.img;
        }
    } while (NO);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
