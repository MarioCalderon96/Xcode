//
//  CustomPrettyView.swift
//  Random
//
//  Created by Mario Calderon on 8/14/22.
//

import UIKit

class CustomPrettyView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.borderWidth = 5
    }
}



//#colorLiter() - for color swatch
//#imageLiteral() - for images
