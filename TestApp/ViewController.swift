//
//  ViewController.swift
//  TestApp
//
//  Created by Cristian on 30/04/2018.
//  Copyright © 2018 Cristian Barril. All rights reserved.
//

import UIKit
import LogsFramework

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        iOSLogs.printAction()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
