//
//  MyButton.swift
//  CustomViews
//
//  Created by Mike Saradeth on 10/30/19.
//  Copyright © 2019 Mike Saradeth. All rights reserved.
//

import UIKit

@IBDesignable
class MyButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}
