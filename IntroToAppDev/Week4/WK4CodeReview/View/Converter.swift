//
//  Converter.swift
//  WK4CodeReview
//
//  Created by Mario Calderon on 8/19/22.
//

import UIKit

@IBDesignable
class Converter: UITextField {
    
    override func draw(_ rect: CGRect) {
        let size: CGFloat = 40
        
    }
    
    override func prepareForInterfaceBuilder() {
        customView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customView()

    }
    
    func customView() {
        layer.cornerRadius = 5.0
        
    }

}
