//
//  ViewController.swift
//  Random
//
//  Created by Mario Calderon on 8/14/22.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iphone X", color: "Space Gray", price: 999.99)
        
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }
    
}

