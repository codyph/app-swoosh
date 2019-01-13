//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Bailey Aldridge on 9/1/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
