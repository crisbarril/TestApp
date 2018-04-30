//
//  InterfaceController.swift
//  TestAppWatch Extension
//
//  Created by Cristian on 30/04/2018.
//  Copyright © 2018 Cristian Barril. All rights reserved.
//

import WatchKit
import Foundation
import LogsFramework

class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
        WatchLogs.printAction()
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
