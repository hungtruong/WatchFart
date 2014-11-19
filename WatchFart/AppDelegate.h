//
//  AppDelegate.h
//  WatchFart
//
//  Created by Hung Truong on 11/18/14.
//  Copyright (c) 2014 Hung Truong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import <AVFoundation/AVFoundation.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (nonatomic, strong) AVAudioPlayer *avSound;
- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;
- (void)handleFartButtonPressed;

@end

