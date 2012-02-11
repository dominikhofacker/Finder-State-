//
//  AppDelegate.m
//  FinderState
//
//  Created by CCoding on 06.12.11.
//  Copyright (c) 2011 CCoding. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [label setStringValue:@":-)"];
    [[NSApp dockTile] setBadgeLabel:@""];
}

- (void)sad:(id)sender {
    
    [label setStringValue:@":-("];
    
    NSImage *customImage = [NSImage imageNamed:@"finder2"];
    
    [customImage setSize:NSMakeSize(128.0,128.0)];
    
    [NSApp setApplicationIconImage:customImage];
}

- (void)happy:(id)sender {
    
    [label setStringValue:@":-)"];
    
    NSImage *customImage = [NSImage imageNamed:@"finder"];
    
    [customImage setSize:NSMakeSize(128.0,128.0)];
    
    [NSApp setApplicationIconImage:customImage];
}




@end
