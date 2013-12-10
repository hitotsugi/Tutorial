//
//  ViewController.h
//  Browser
//
//  Created by Takayuki Hitotsugi on 2013/12/10.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)showWebSite:(UITextField *)sender;
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end
