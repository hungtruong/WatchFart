//
//  ViewController.m
//  WatchFart
//
//  Created by Hung Truong on 11/18/14.
//  Copyright (c) 2014 Hung Truong. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)fartButtonPressed:(id)sender
{
    AppDelegate *delegate = [[UIApplication sharedApplication] delegate];
    [delegate handleFartButtonPressed];
}

@end
