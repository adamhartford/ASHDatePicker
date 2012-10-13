# ASHDatePicker

ASHDatePicker is an NSDatePicker subclass that provides an attached NSPopover. It is bindings compatible.

## Usage

1. Add ASHDatePicker.h and ASHDatePicker.m to your project.
2. Drop an NSDatePicker onto your view in Interface Builder and change its class type to ASHDatePicker.


## Screenshot

![Screenshot](https://raw.github.com/adamhartford/ASHDatePicker/master/screenshot.png)

## Delegate Methods

`- (BOOL)datePickerShouldShowPopover:(ASHDatePicker *)datepicker;`

Called each time a date picker becomes the first responder. Return NO if the popover should not be displayed. If not implemented, default is YES.

## Properties

`@property (assign) NSRectEdge preferredPopoverEdge;`

The preferred edge at which to display the popover. Default is NSMaxXEdge.

