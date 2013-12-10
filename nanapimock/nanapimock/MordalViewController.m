//
//  MordalViewController.m
//  nanapimock
//
//  Created by Takayuki Hitotsugi on 2013/12/05.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import "MordalViewController.h"

@interface MordalViewController ()

@end

@implementation MordalViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onClickCloseButton:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:^{}];
}
@end
