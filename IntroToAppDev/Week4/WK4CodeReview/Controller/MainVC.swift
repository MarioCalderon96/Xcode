//
//  ViewController.swift
//  WK4CodeReview
//
//  Created by Mario Calderon on 8/19/22.
//

import UIKit

class MainVC: UIViewController {
    
    
    @IBOutlet weak var calcMiles: Converter!
    @IBOutlet weak var calcKilometers: Converter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 100))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9951185584, green: 0.5692734718, blue: 0, alpha: 1)
        calcBtn.setTitle("Convert", for: .normal)
        calcBtn.setTitleColor (#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: <#T##UIControl.Event#>)
    }


}

