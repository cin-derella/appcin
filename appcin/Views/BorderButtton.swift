//
//  BorderButtton.swift
//  appcin
//
//  Created by Dante on 2019/9/15.
//  Copyright © 2019 cinderella. All rights reserved.
//

import UIKit

class BorderButtton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=3.0
        layer.borderColor=UIColor.white.cgColor
        
    }
  

}
