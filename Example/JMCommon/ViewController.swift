//
//  ViewController.swift
//  JMCommon
//
//  Created by j-moseley on 09/03/2018.
//  Copyright (c) 2018 j-moseley. All rights reserved.
//

import UIKit
import JMCommon

class ViewController: JMBaseViewController {

    // MARK: - Views

    override var rootView: MainView? {
        get {
            if _rootView == nil {
                let rootView: MainView = MainView()
                _rootView = rootView
            }

            return _rootView as? MainView
        }
    }

}

