//
//  MainViewCollectionViewCell.swift
//  JMCommon_Example
//
//  Created by Jack Moseley on 09/09/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import JMCommon

class MainViewCollectionViewCell: JMBaseCollectionViewCell {
    
    // MARK: - Subviews
    
    private lazy var titleLabel: UILabel = {
        let label: UILabel = UILabel()
        return label
    }()
    
    // MARK: - View setup
    
    override func setupSubviews() {
        
        addSubview(titleLabel)
    }
    
    override func setupAutolayout() {
        
        // title label
        titleLabel.alignTopAndLeadingEdgesWithView(self, topConstant: 12, leadingConstant: 12)
    }
}
