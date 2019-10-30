//
//  ViewController.swift
//  CustomViews
//
//  Created by Mike Saradeth on 10/30/19.
//  Copyright © 2019 Mike Saradeth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stackViewContainer: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let customview = CenterXYcontainerview(frame: .zero)
        stackViewContainer.addSubview(customview)
        customview.frame = stackViewContainer.bounds
        customview.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}

