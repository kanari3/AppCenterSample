//
//  ViewController.swift
//  AppCenterSample
//
//  Created by kanari3 on 2020/02/25.
//  Copyright © 2020 kanari3. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        MSAppCenter.start("SECRET2", withServices:[
          MSCrashes.self
        ])
        
    }


}

