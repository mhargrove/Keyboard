//
//  KBAppDelegate.h
//  Keyboard
//
//  Created by Morgan Hargrove on 6/20/12.
//  Copyright (c) 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PdAudioController.h"

@class KBViewController;

@interface KBAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) KBViewController *viewController;
@property (strong, nonatomic, readonly) PdAudioController *audioController;

@end
