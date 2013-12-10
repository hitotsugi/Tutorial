//
//  ViewController.h
//  kuzunoha-mock1
//
//  Created by Takayuki Hitotsugi on 2013/12/06.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (copy, nonatomic) NSString *userName;

@end
