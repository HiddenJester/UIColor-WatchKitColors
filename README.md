# UIColor-WatchKitColors
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

UIColor extension to provide the colors specified in the Apple Watch Design Guides at https://developer.apple.com/watch/human-interface-guidelines/resources/

![Sample Image](UIColor%2BWatchKitColors%20Sample/UIColor%2BWatchKitColors%20Sample.png)

#Usage

## Swift
	platterBodyGroup.setBackgroundColor(.watchKitPlatterColor)
	bodyLabel.setTextColor(.watchKitBodyTextColor)
	footnoteLabel.setTextColor(.watchKitFootnoteTextColor)
	smallGroup1.setBackgroundColor(.watchKitSmallPlatterColor)
	smallGroup2.setBackgroundColor(.watchKitSmallPlatterColor)

## Objective-C
	[_platterBodyGroup setBackgroundColor:[UIColor watchKitPlatterColor]];
	[_bodyLabel setTextColor:[UIColor watchKitBodyTextColor]];
	[_footnoteLabel setTextColor:[UIColor watchKitFootnoteTextColor]];
