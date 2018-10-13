//
//  CornerLogo.swift
//  dev-profile
//
//  Created by Christian Davis on 10/12/18.
//  Copyright © 2018 xianapps. All rights reserved.
//

import UIKit

class CornerLogo: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() { // cannibalized func from BorderButton file in Swoosh app
        super.awakeFromNib()
        layer.cornerRadius = 10 // Mark Price told us to add this line
        layer.masksToBounds = true // Student Andrew Lundy advised either adding this line, or checking Clip to Bounds in IB (Interface Builder). Both work!
    }
}
