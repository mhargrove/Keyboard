//
//  KBViewController.m
//  Keyboard
//
//  Created by Morgan Hargrove on 6/20/12.
//  Copyright (c) 2012. All rights reserved.
//

#import "KBViewController.h"

@interface KBViewController ()

@end

@implementation KBViewController

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	dispatcher = [[PdDispatcher alloc] init];
    [PdBase setDelegate:dispatcher];
    patch = [PdBase openFile:@"tuner.pd" path:[[NSBundle mainBundle] resourcePath]];
    if (!patch)
    {
        NSLog(@"Failed to open patch");
    }
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    [PdBase closeFile:patch];
    [PdBase setDelegate:nil];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

#pragma mark - Button callbacks

- (void)playNote:(int)n
{
    [PdBase sendFloat:n toReceiver:@"midinote"];
    [PdBase sendBangToReceiver:@"trigger"];
}

//for iPhone interface

- (IBAction)playC:(id)sender
{
    NSLog(@"Playing C");
    [self playNote:60];
}

- (IBAction)playDb:(id)sender
{
    NSLog(@"Playing Db");
    [self playNote:61];
}

- (IBAction)playD:(id)sender
{
    NSLog(@"Playing D");
    [self playNote:62];
}

- (IBAction)playEb:(id)sender
{
    NSLog(@"Playing Eb");
    [self playNote:63];
}

- (IBAction)playE:(id)sender
{
    NSLog(@"Playing E");
    [self playNote:64];
}

- (IBAction)playF:(id)sender
{
    NSLog(@"Playing F");
    [self playNote:65];
}

- (IBAction)playGb:(id)sender
{
    NSLog(@"Playing Gb");
    [self playNote:66];
}

- (IBAction)playG:(id)sender
{
    NSLog(@"Playing G");
    [self playNote:67];
}

- (IBAction)playAb:(id)sender
{
    NSLog(@"Playing Ab");
    [self playNote:68];
}

- (IBAction)playA:(id)sender
{
    NSLog(@"Playing A");
    [self playNote:69];
}

- (IBAction)playBb:(id)sender
{
    NSLog(@"Playing Bb");
    [self playNote:70];
}

- (IBAction)playB:(id)sender
{
    NSLog(@"Playing B");
    [self playNote:71];
}

- (IBAction)playC2:(id)sender
{
    NSLog(@"Playing C2");
    [self playNote:72];
}




//for iPad interface

- (IBAction)playC4:(id)sender
{
    NSLog(@"Playing C4");
    [self playNote:60];
}

- (IBAction)playDb4:(id)sender
{
    NSLog(@"Playing Db4");
    [self playNote:61];
}

- (IBAction)playD4:(id)sender
{
    NSLog(@"Playing D4");
    [self playNote:62];
}

- (IBAction)playEb4:(id)sender
{
    NSLog(@"Playing Eb4");
    [self playNote:63];
}

- (IBAction)playE4:(id)sender
{
    NSLog(@"Playing E4");
    [self playNote:64];
}

- (IBAction)playF4:(id)sender
{
    NSLog(@"Playing F4");
    [self playNote:65];
}

- (IBAction)playGb4:(id)sender
{
    NSLog(@"Playing Gb4");
    [self playNote:66];
}

- (IBAction)playG4:(id)sender
{
    NSLog(@"Playing G4");
    [self playNote:67];
}

- (IBAction)playAb4:(id)sender
{
    NSLog(@"Playing Ab4");
    [self playNote:68];
}

- (IBAction)playA4:(id)sender
{
    NSLog(@"Playing A4");
    [self playNote:69];
}

- (IBAction)playBb4:(id)sender
{
    NSLog(@"Playing Bb4");
    [self playNote:70];
}

- (IBAction)playB4:(id)sender
{
    NSLog(@"Playing B4");
    [self playNote:71];
}





- (IBAction)playC5:(id)sender
{
    NSLog(@"Playing C5");
    [self playNote:72];
}

- (IBAction)playDb5:(id)sender
{
    NSLog(@"Playing Db5");
    [self playNote:73];
}

- (IBAction)playD5:(id)sender
{
    NSLog(@"Playing D5");
    [self playNote:74];
}

- (IBAction)playEb5:(id)sender
{
    NSLog(@"Playing Eb5");
    [self playNote:75];
}

- (IBAction)playE5:(id)sender
{
    NSLog(@"Playing E5");
    [self playNote:76];
}

- (IBAction)playF5:(id)sender
{
    NSLog(@"Playing F5");
    [self playNote:77];
}

- (IBAction)playGb5:(id)sender
{
    NSLog(@"Playing Gb5");
    [self playNote:78];
}

- (IBAction)playG5:(id)sender
{
    NSLog(@"Playing G5");
    [self playNote:79];
}

- (IBAction)playAb5:(id)sender
{
    NSLog(@"Playing Ab5");
    [self playNote:80];
}

- (IBAction)playA5:(id)sender
{
    NSLog(@"Playing A5");
    [self playNote:81];
}

- (IBAction)playBb5:(id)sender
{
    NSLog(@"Playing Bb5");
    [self playNote:82];
}

- (IBAction)playB5:(id)sender
{
    NSLog(@"Playing B5");
    [self playNote:83];
}





- (IBAction)playC6:(id)sender
{
    NSLog(@"Playing C6");
    [self playNote:84];
}

- (IBAction)playDb6:(id)sender
{
    NSLog(@"Playing Db6");
    [self playNote:85];
}

- (IBAction)playD6:(id)sender
{
    NSLog(@"Playing D6");
    [self playNote:86];
}

- (IBAction)playEb6:(id)sender
{
    NSLog(@"Playing Eb6");
    [self playNote:87];
}

- (IBAction)playE6:(id)sender
{
    NSLog(@"Playing E6");
    [self playNote:88];
}

- (IBAction)playF6:(id)sender
{
    NSLog(@"Playing F6");
    [self playNote:89];
}

- (IBAction)playGb6:(id)sender
{
    NSLog(@"Playing Gb6");
    [self playNote:90];
}

- (IBAction)playG6:(id)sender
{
    NSLog(@"Playing G6");
    [self playNote:91];
}

- (IBAction)playAb6:(id)sender
{
    NSLog(@"Playing Ab6");
    [self playNote:92];
}

- (IBAction)playA6:(id)sender
{
    NSLog(@"Playing A6");
    [self playNote:93];
}

- (IBAction)playBb6:(id)sender
{
    NSLog(@"Playing Bb6");
    [self playNote:94];
}

- (IBAction)playB6:(id)sender
{
    NSLog(@"Playing B6");
    [self playNote:95];
}




- (IBAction)playC7:(id)sender
{
    NSLog(@"Playing C7");
    [self playNote:96];
}

- (IBAction)playDb7:(id)sender
{
    NSLog(@"Playing Db7");
    [self playNote:97];
}

- (IBAction)playD7:(id)sender
{
    NSLog(@"Playing D7");
    [self playNote:98];
}

- (IBAction)playEb7:(id)sender
{
    NSLog(@"Playing Eb7");
    [self playNote:99];
}

- (IBAction)playE7:(id)sender
{
    NSLog(@"Playing E7");
    [self playNote:100];
}

- (IBAction)playF7:(id)sender
{
    NSLog(@"Playing F7");
    [self playNote:101];
}

- (IBAction)playGb7:(id)sender
{
    NSLog(@"Playing Gb7");
    [self playNote:102];
}

- (IBAction)playG7:(id)sender
{
    NSLog(@"Playing G7");
    [self playNote:103];
}

- (IBAction)playAb7:(id)sender
{
    NSLog(@"Playing Ab7");
    [self playNote:104];
}

- (IBAction)playA7:(id)sender
{
    NSLog(@"Playing A7");
    [self playNote:105];
}

- (IBAction)playBb7:(id)sender
{
    NSLog(@"Playing Bb7");
    [self playNote:106];
}

- (IBAction)playB7:(id)sender
{
    NSLog(@"Playing B7");
    [self playNote:107];
}

@end
