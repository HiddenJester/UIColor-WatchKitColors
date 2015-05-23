# UIColor_WatchKitColors
UIColor extension to provide the colors specified in the Apple Watch Design Guides at https://developer.apple.com/watch/human-interface-guidelines/resources/

![Sample Image](UIColor%2BWatchKitColors%20Sample/UIColor%2BWatchKitColors%20Sample.png)

#Usage

## Swift
	group.setBackgroundColor(.watchKitPlatterColor())
	nameLabel.setTextColor(.watchKitBodyTextColor())
	remainingTimer.setTextColor(.watchKitFootnoteTextColor())

## Objective-C
	[_platterBodyGroup setBackgroundColor:[UIColor watchKitPlatterColor]];
	[_bodyLabel setTextColor:[UIColor watchKitBodyTextColor]];
	[_footnoteLabel setTextColor:[UIColor watchKitFootnoteTextColor]];

Note that the extension is Swift but it can be used just fine in Objective-C code. The sample app is written in in Objective-C. 
