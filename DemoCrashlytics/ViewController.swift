//
//  ViewController.swift
//  DemoCrashlytics
//
//  Created by huy on 06/03/2019.
//  Copyright © 2019 huy. All rights reserved.
//

import UIKit
import Crashlytics


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func crashButtonTapped(_ sender: UIButton) {
        Crashlytics.sharedInstance().crash()
    }


}

