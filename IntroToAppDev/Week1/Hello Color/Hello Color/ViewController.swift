//
//  ViewController.swift
//  Hello Color
//
//  Created by Mario Calderon on 8/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        }
        else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

