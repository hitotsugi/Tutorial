//
//  ViewController.h
//  Taiko
//
//  Created by Takayuki Hitotsugi on 2013/12/11.
//  Copyright (c) 2013年 Takayuki Hitotsugi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
@property AVAudioPlayer *taiko;
- (IBAction)playSound;
@end
