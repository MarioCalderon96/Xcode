//
//  ViewController.swift
//  todo
//
//  Created by Mario Calderon on 8/25/22.
//

import UIKit

class TodoVC: UIViewController {
    
    @IBOutlet weak var todoItemTxt: UITextField!
    
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        NetworkService.shared.getTodos { (todos) in
            debugPrint(todos)
        }
    }

    @IBAction func addTodo(_ sender: Any) {
    }
    
    
}

