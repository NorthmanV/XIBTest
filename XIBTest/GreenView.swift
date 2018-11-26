//
//  GreenView.swift
//  XIBTest
//
//  Created by Ruslan Akberov on 26/11/2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class GreenView: UIView {
    
    @IBOutlet weak var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        Bundle.main.loadNibNamed("GreenView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
//        Unnecessary?
//        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
