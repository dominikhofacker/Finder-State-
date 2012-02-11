//
//  AppDelegate.h
//  FinderState
//
//  Created by CCoding on 06.12.11.
//  Copyright (c) 2011 CCoding. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    
    IBOutlet NSTextField *label;
}

- (IBAction)sad:(id)sender;
- (IBAction)happy:(id)sender;

@property (assign) IBOutlet NSWindow *window;

@end
