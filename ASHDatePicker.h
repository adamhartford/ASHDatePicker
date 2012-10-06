//
//  ASHDatePicker.h
//  ASHDatePicker
//
//  Created by Adam Hartford on 10/3/12.
//  Copyright (c) 2012 Adam Hartford. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class ASHDatePickerController;

@interface ASHDatePicker : NSDatePicker
{
    ASHDatePickerController *controller;
    BOOL showingPopover;
}

@property (strong, nonatomic) NSPopover *popover;

@end

@interface ASHDatePickerController : NSViewController

@property (strong, nonatomic) NSDatePicker *datePicker;

@end
