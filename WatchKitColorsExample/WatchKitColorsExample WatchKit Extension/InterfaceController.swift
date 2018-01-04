//
//  InterfaceController.swift
//  WatchKitColorsExample WatchKit Extension
//
//  Created by Timothy Sanders on 2018-01-03.
//  Copyright © 2018 HiddenJester Software. All rights reserved.
//

import WatchKit
import Foundation

import WatchKitColors

class InterfaceController: WKInterfaceController {

    @IBOutlet var platterBodyGroup: WKInterfaceGroup!
    @IBOutlet var bodyLabel: WKInterfaceLabel!
    @IBOutlet var footnoteLabel: WKInterfaceLabel!
    @IBOutlet var smallGroup1: WKInterfaceGroup!
    @IBOutlet var smallGroup2: WKInterfaceGroup!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        platterBodyGroup.setBackgroundColor(.watchKitPlatterColor)
        bodyLabel.setTextColor(.watchKitBodyTextColor)
        footnoteLabel.setTextColor(.watchKitFootnoteTextColor)
        smallGroup1.setBackgroundColor(.watchKitSmallPlatterColor)
        smallGroup2.setBackgroundColor(.watchKitSmallPlatterColor)
    }
}
