//
//  UIColor+WatchKitColors.swift
//
//  Created by Timothy Sanders on 2015-05-22.
//	I don't claim copyright on any of these, they are copied out of Guide_ButtonTable_Rows_Colors.psd from
//  the guides available at https://developer.apple.com/watch/human-interface-guidelines/resources/

import UIKit

public extension UIColor {
	// This is just pure white, but for consistency's sake it is implemented here.
	class func watchKitBodyTextColor() -> UIColor { return UIColor(red: 1, green: 1, blue: 1, alpha: 1) }

	class func watchKitFootnoteTextColor() -> UIColor { return UIColor(red:0.68, green:0.71, blue:0.75, alpha:1) }

	class func watchKitPlatterColorFull() -> UIColor { return UIColor(red:0.95, green:0.96, blue:0.99, alpha:1) }

	class func watchKitPlatterColor() -> UIColor { return UIColor(red:0.95, green:0.96, blue:0.99, alpha:0.14) }

	class func watchKitSmallPlatterColor() -> UIColor { return UIColor(red:0.95, green:0.96, blue:0.99, alpha:0.2) }
}
