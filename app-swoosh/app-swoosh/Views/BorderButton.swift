//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Max Anetzberger on 12.08.17.
//  Copyright © 2017 Max Anetzberger. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=2.0
        layer.borderColor=UIColor.white.cgColor
    }

}
