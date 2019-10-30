//
//  CenterXYContainerView.swift
//  CustomViews
//
//  Created by Mike Saradeth on 10/30/19.
//  Copyright © 2019 Mike Saradeth. All rights reserved.
//

import UIKit

class CenterXYcontainerview: UIView {
    @IBOutlet weak var containerview: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadViewFromNib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadViewFromNib()
    }
    
    private func loadViewFromNib() {
        let contentView = Bundle.main.loadNibNamed("CenterXYContainerView", owner: self, options: nil)?.first as! UIView
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}
