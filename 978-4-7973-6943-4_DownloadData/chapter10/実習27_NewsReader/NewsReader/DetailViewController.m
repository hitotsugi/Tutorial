//
//  DetailViewController.m
//  NewsReader
//
//  Created by 高橋京介 on 2012/11/03.
//  Copyright (c) 2012年 mycompany. All rights reserved.
//

#import "DetailViewController.h"

@implementation DetailViewController

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.title = [self.detailItem title];
        self.textView.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
