//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mario Calderon on 8/15/22.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
