//
//  OptionStyle.swift
//  SubscriptionPrompt
//
//  Created by Binur Konarbayev on 7/16/16.
//
//

import UIKit

@objc public final class OptionStyle: NSObject {
    let backgroundColor: UIColor?
    let textFont: UIFont?
    let textColor: UIColor?
    let accessoryType: UITableViewCellAccessoryType?
    
    public init(backgroundColor: UIColor? = nil, textFont: UIFont? = nil,
                textColor: UIColor? = nil, accessoryType: UITableViewCellAccessoryType? = nil) {
        self.backgroundColor = backgroundColor
        self.textFont = textFont
        self.textColor = textColor
        self.accessoryType = accessoryType
    }
}
