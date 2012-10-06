//
//  AppDelegate.h
//  ASHDatePicker
//
//  Created by Adam Hartford on 10/5/12.
//  Copyright (c) 2012 Adam Hartford. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class ASHDatePicker;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet ASHDatePicker *datePicker;

@end
