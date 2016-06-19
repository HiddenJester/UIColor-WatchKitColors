//
//  InterfaceController.m
//  UIColor+WatchKitColors Sample WatchKit Extension
//
//  Created by Timothy Sanders on 2015-05-22.
//  Copyright (c) 2015 HiddenJester Software. All rights reserved.
//

#import "InterfaceController.h"
#import "WatchColorsiOS/WatchColorsiOS.h"

@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

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



