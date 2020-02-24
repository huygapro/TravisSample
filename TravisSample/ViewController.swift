//
//  ViewController.swift
//  TravisSample
//
//  Created by Nguyen Cong Huy on 2/23/20.
//  Copyright © 2020 Nguyen Cong Huy. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        SVProgressHUD.showInfo(withStatus: "Hello")
    }

    
}

