//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ryan Hutchison on 10/21/18.
//  Copyright © 2018 Ryan Hutchison. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
