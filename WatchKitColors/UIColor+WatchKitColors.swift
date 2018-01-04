//
//  UIColor+WatchKitColors.swift
//
//  Created by Timothy Sanders on 2015-05-22.
//	I don't claim copyright on any of these, they are copied out of Guide_ButtonTable_Rows_Colors.psd from
//  the guides available at https://developer.apple.com/watch/human-interface-guidelines/resources/
//  I've applied the MIT license to the actual files in question.

import UIKit

@objc
public extension UIColor {
	/// watchOS body text color as specified in Guide_ButtonTable_Rows_Colors.psd. (This is just pure white, but for
    /// consistency's sake it is implemented here.
	static let watchKitBodyTextColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)

    /// watchOS footnote text color as specified in Guide_ButtonTable_Rows_Colors.psd.
	static let watchKitFootnoteTextColor = UIColor(red:0.68, green:0.71, blue:0.75, alpha:1)

    /// watchOS platter "full" text color as specified in Guide_ButtonTable_Rows_Colors.psd. Note that you
    /// probably actually want either `watchKitPlatterColor` or `watchKitSmallPlatterColor`, but this is available
    /// for completeness.
	static let watchKitPlatterColorFull = UIColor(red:0.95, green:0.96, blue:0.99, alpha:1)

    /// watchOS large platter color as specified in Guide_ButtonTable_Rows_Colors.psd.
	static let watchKitPlatterColor = UIColor(red:0.95, green:0.96, blue:0.99, alpha:0.14)

    /// watchOS small platter color as specified in Guide_ButtonTable_Rows_Colors.psd.
	static let watchKitSmallPlatterColor = UIColor(red:0.95, green:0.96, blue:0.99, alpha:0.2)
}
