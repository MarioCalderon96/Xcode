//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Mario Calderon on 8/23/22.
//

import UIKit

class GoalCell: UITableViewCell {

   
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(goal: Goal) {
        self.goalDescriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text = goal.goalType
        self.goalProgressLbl.text = String(describing: goal.goalProgress)
    }
}
