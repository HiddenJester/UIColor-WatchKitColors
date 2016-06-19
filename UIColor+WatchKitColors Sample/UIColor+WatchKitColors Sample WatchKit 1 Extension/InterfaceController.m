//
//  InterfaceController.m
//  UIColor+WatchKitColors Sample WatchKit Extension
//
//  Created by Timothy Sanders on 2015-05-22.
//  Copyright (c) 2015 HiddenJester Software. All rights reserved.
//

#import "InterfaceController.h"

#if TARGET_OS_IOS
    #import "WatchColors_iOS/WatchColors_iOS-Swift.h"
#elif TARGET_OS_WATCH
    #import "WatchColors_watchOS/WatchColors_watchOS-Swift.h"
#endif

@interface InterfaceController()

@property (weak, nonatomic) IBOutlet WKInterfaceGroup *platterBodyGroup;
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *bodyLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *footnoteLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *smallGroup1;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *smallGroup2;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
#if TARGET_OS_IOS
    NSLog(@"WatchOS 1 extension is running on the phone.");
#elif TARGET_OS_WATCH
    NSLog(@"WatchOS 2 extension is running on the watch.");
#endif

	[_platterBodyGroup setBackgroundColor:[UIColor watchKitPlatterColor]];
	[_bodyLabel setTextColor:[UIColor watchKitBodyTextColor]];
	[_footnoteLabel setTextColor:[UIColor watchKitFootnoteTextColor]];
	[_smallGroup1 setBackgroundColor:[UIColor watchKitSmallPlatterColor]];
	[_smallGroup2 setBackgroundColor:[UIColor watchKitSmallPlatterColor]];
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



