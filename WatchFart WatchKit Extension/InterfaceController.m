//
//  InterfaceController.m
//  WatchFart WatchKit Extension
//
//  Created by Hung Truong on 11/18/14.
//  Copyright (c) 2014 Hung Truong. All rights reserved.
//

#import "InterfaceController.h"
#import "AppDelegate.h"
@interface InterfaceController()

@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];
    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        NSLog(@"%@ initWithContext", self);
        
    }
    return self;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}

-(void)fartButtonTapped:(id)sender
{
    NSURL *containerURL = [[NSFileManager defaultManager] containerURLForSecurityApplicationGroupIdentifier:@"group.fart"];
    
    NSURL *soundURL = [NSURL URLWithString:[NSString stringWithFormat:@"%@fart.mp3", containerURL]];    
    NSError *error;
    self.avSound = [[AVAudioPlayer alloc]
                    initWithContentsOfURL:soundURL error:&error];
    
    [self.avSound play];
}

@end



