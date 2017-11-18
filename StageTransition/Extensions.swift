//
//  Extensions.swift
//  ExampleViewController
//
//  Created by Tara Wilson on 7/20/17.
//  Copyright © 2017 twil. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
    
    func addGenericConstraints(item: AnyObject, top: CGFloat?, left: CGFloat?, right: CGFloat?, bottom: CGFloat?) {
        if let top = top {
            self.addConstraint(NSLayoutConstraint(item: item, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: top))
        }
        if let left = left {
            self.addConstraint(NSLayoutConstraint(item: item, attribute: .leading, relatedBy: .equal, toItem: self, attribute: .leading, multiplier: 1, constant: left))
        }
        if let right = right {
            self.addConstraint(NSLayoutConstraint(item: item, attribute: .trailing, relatedBy: .equal, toItem: self, attribute: .trailing, multiplier: 1, constant: right))
        }
        if let bottom = bottom {
            self.addConstraint(NSLayoutConstraint(item: item, attribute: .bottom, relatedBy: .equal, toItem: self, attribute: .bottom, multiplier: 1, constant: bottom))
        }
    }
    
}
