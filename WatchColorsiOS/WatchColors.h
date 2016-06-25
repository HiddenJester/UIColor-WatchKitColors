//
//  WatchColorsiOS.h
//  WatchColorsiOS
//
//  Created by Timothy Sanders on 6/18/16.
//  Copyright © 2016 Timothy Sanders. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for WatchColorsiOS.
FOUNDATION_EXPORT double WatchColorsiOSVersionNumber;

//! Project version string for WatchColorsiOS.
FOUNDATION_EXPORT const unsigned char WatchColorsiOSVersionString[];

#if TARGET_OS_IOS
#import <WatchColors_iOS/WatchColors_iOS-Swift.h>
#elif TARGET_OS_WATCH
#import <WatchColors_watchOS/WatchColors_watchOS-Swift.h>
#endif
