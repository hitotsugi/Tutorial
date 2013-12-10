//
//  ViewController.m
//  Object-C-basic
//
//  Created by Takayuki Hitotsugi on 2013/12/06.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int i = 0;
    while (i < 5) {
        NSLog(@"%d",i);
        i++;
    }
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
