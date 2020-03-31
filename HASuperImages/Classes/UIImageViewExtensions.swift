//
//  UIImageViewExtensions.swift
//  HASuperImages
//
//  Created by Ali Kamel on 3/31/20.
//

import Foundation
import UIKit

extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        layer.cornerRadius = layer.frame.size.width / 2
        clipsToBounds = true
    }
}
