//
//  ViewController.m
//  AlertView
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

- (IBAction)showAlertView {
    
    UIAlertView *alert = [[UIAlertViewalloc] initWithTitle:@"登録画面"
        message:@"メールアドレスとパスワードを入力してください"
        delegate:nil
        cancelButtonTitle:nil
        otherButtonTitle:@"OK", nil]
    [alertView show];
}
@end
