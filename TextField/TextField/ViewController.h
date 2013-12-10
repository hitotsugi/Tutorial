//
//  ViewController.h
//  TextField
//
//  Created by Takayuki Hitotsugi on 2013/12/09.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)display:(UITextField *)sender;

@end
