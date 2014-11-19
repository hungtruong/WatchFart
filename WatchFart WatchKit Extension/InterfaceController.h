//
//  InterfaceController.h
//  WatchFart WatchKit Extension
//
//  Created by Hung Truong on 11/18/14.
//  Copyright (c) 2014 Hung Truong. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
@interface InterfaceController : WKInterfaceController
-(IBAction)fartButtonTapped:(id)sender;
@property (nonatomic, strong) AVAudioPlayer *avSound;

@end
