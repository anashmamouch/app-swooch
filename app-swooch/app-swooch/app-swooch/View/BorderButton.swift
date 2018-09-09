//
//  BorderButton.swift
//  app-swooch
//
//  Created by Anas Hmamouch on 9/9/18.
//  Copyright © 2018 Benzino. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
