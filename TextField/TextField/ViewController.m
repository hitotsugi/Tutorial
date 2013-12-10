//
//  ViewController.m
//  TextField
//
//  Created by Takayuki Hitotsugi on 2013/12/09.
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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)display:(UITextField *)sender {
    
    self.label.text = sender.text;
}
@end
