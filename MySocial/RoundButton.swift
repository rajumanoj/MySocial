//
//  RoundButton.swift
//  MySocial
//
//  Created by Manoj Gadhiraju on 5/9/17.
//  Copyright © 2017 Manoj. All rights reserved.
//

import UIKit

class RoundButton: UIButton {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
        
        imageView?.contentMode = .scaleAspectFit
//        layer.cornerRadius = 5.0
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
    }
    
}
