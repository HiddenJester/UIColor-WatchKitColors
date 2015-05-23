//
//  InterfaceController.h
//  UIColor+WatchKitColors Sample WatchKit Extension
//
//  Created by Timothy Sanders on 2015-05-22.
//  Copyright (c) 2015 HiddenJester Software. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *platterBodyGroup;
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *bodyLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *footnoteLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *smallGroup1;
@property (weak, nonatomic) IBOutlet WKInterfaceGroup *smallGroup2;

@end
