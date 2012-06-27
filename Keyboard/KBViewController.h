//
//  KBViewController.h
//  Keyboard
//
//  Created by Morgan Hargrove on 6/20/12.
//  Copyright (c) 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PdDispatcher.h"

@interface KBViewController : UIViewController
{
    PdDispatcher *dispatcher;
    void *patch;
}

//for iPhone interface
- (IBAction)playC:(id)sender;
- (IBAction)playDb:(id)sender;
- (IBAction)playD:(id)sender;
- (IBAction)playEb:(id)sender;
- (IBAction)playE:(id)sender;
- (IBAction)playF:(id)sender;
- (IBAction)playGb:(id)sender;
- (IBAction)playG:(id)sender;
- (IBAction)playAb:(id)sender;
- (IBAction)playA:(id)sender;
- (IBAction)playBb:(id)sender;
- (IBAction)playB:(id)sender;
- (IBAction)playC2:(id)sender;

//for iPad interface
- (IBAction)playC4:(id)sender;
- (IBAction)playDb4:(id)sender;
- (IBAction)playD4:(id)sender;
- (IBAction)playEb4:(id)sender;
- (IBAction)playE4:(id)sender;
- (IBAction)playF4:(id)sender;
- (IBAction)playGb4:(id)sender;
- (IBAction)playG4:(id)sender;
- (IBAction)playAb4:(id)sender;
- (IBAction)playA4:(id)sender;
- (IBAction)playBb4:(id)sender;
- (IBAction)playB4:(id)sender;

- (IBAction)playC5:(id)sender;
- (IBAction)playDb5:(id)sender;
- (IBAction)playD5:(id)sender;
- (IBAction)playEb5:(id)sender;
- (IBAction)playE5:(id)sender;
- (IBAction)playF5:(id)sender;
- (IBAction)playGb5:(id)sender;
- (IBAction)playG5:(id)sender;
- (IBAction)playAb5:(id)sender;
- (IBAction)playA5:(id)sender;
- (IBAction)playBb5:(id)sender;
- (IBAction)playB5:(id)sender;

- (IBAction)playC6:(id)sender;
- (IBAction)playDb6:(id)sender;
- (IBAction)playD6:(id)sender;
- (IBAction)playEb6:(id)sender;
- (IBAction)playE6:(id)sender;
- (IBAction)playF6:(id)sender;
- (IBAction)playGb6:(id)sender;
- (IBAction)playG6:(id)sender;
- (IBAction)playAb6:(id)sender;
- (IBAction)playA6:(id)sender;
- (IBAction)playBb6:(id)sender;
- (IBAction)playB6:(id)sender;

- (IBAction)playC7:(id)sender;
- (IBAction)playDb7:(id)sender;
- (IBAction)playD7:(id)sender;
- (IBAction)playEb7:(id)sender;
- (IBAction)playE7:(id)sender;
- (IBAction)playF7:(id)sender;
- (IBAction)playGb7:(id)sender;
- (IBAction)playG7:(id)sender;
- (IBAction)playAb7:(id)sender;
- (IBAction)playA7:(id)sender;
- (IBAction)playBb7:(id)sender;
- (IBAction)playB7:(id)sender;

@end
