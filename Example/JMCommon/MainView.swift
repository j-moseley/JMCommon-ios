//
//  MainView.swift
//  JMCommon_Example
//
//  Created by Jack Moseley on 03/09/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import JMCommon


public class MainView: JMBaseView {
    
    // MARK: - Subviews
    
    private lazy var titleLabel: UILabel = {
        let label: UILabel = UILabel()
        label.text = "Hello, World!"
        return label
    }()
    
    // MARK: View setup
    
    public override func setupSubviews() {
        
        addSubview(titleLabel)
    }
    
    public override func setupAutolayout() {
        
        // title label
        titleLabel.alignCenterXWithView(self, constant: 0)
        titleLabel.alignCenterYWithView(self, constant: 0)
    }
}
