//
//  AppDelegate.m
//  ASHDatePicker
//
//  Created by Adam Hartford on 10/5/12.
//  Copyright (c) 2012 Adam Hartford. All rights reserved.
//

#import "AppDelegate.h"
#import "ASHDatePicker.h"

@implementation AppDelegate

@synthesize datePicker = _datePicker;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    _datePicker.dateValue = [NSDate date];
}

@end
