//
//  theShadow.swift
//  wesal
//
//  Created by Yossef on 3/18/20.
//  Copyright © 2020 Yossef. All rights reserved.
//

import UIKit
class theShadow : UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        //the shadow view creation
        self.layer.shadowColor = UIColor.black.withAlphaComponent(0.6).cgColor
        self.layer.shadowRadius = 3
        self.layer.shadowOffset = CGSize(width: -3, height: 3)
        self.layer.shadowOpacity = 1
        self.layer.cornerRadius = 20
    }
    
}
