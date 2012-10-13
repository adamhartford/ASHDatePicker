//
//  AppDelegate.m
//  ASHDatePicker
//
//  Created by Adam Hartford on 10/5/12.
//  Copyright (c) 2012 Adam Hartford. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize datePicker = _datePicker;
@synthesize showPopoverButton = _showPopoverButton;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    _datePicker.delegate = self;
    _datePicker.dateValue = [NSDate date];
}

- (BOOL)datePickerShouldShowPopover:(ASHDatePicker *)datepicker
{
    return _showPopoverButton.state == NSOnState;
}

- (IBAction)preferredEdgeChanged:(id)sender
{
    switch ([sender indexOfSelectedItem]) {
        case 0: // Right
            _datePicker.preferredPopoverEdge = NSMaxXEdge;
            break;
        case 1: // Left
            _datePicker.preferredPopoverEdge = NSMinXEdge;
            break;
        case 2: // Top
            _datePicker.preferredPopoverEdge = NSMaxYEdge;
            break;
        case 3: // Bottom
            _datePicker.preferredPopoverEdge = NSMinYEdge;
            break;
    }
}

@end
