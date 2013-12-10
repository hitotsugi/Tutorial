//
//  ViewController.m
//  Slider
//
//  Created by Takayuki Hitotsugi on 2013/12/10.
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

- (IBAction)slider:(UISlider *)sender {
    
    self.label.text = [NSString stringWithFormat:@"%f", sender.value];
}
@end
