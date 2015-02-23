//
//  TableViewCell.swift
//  testing
//
//  Created by Anil on 23/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var jobNameLabel: UILabel!
    @IBOutlet var incomeLabel: UILabel!
    @IBOutlet var commuteLabel: UILabel!
    @IBOutlet var totalHoursLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func setCell(jobName: String, income: Int, commute: Int, jobHours: Int){
        
        self.jobNameLabel.text = jobName
        self.incomeLabel.text =  String(income)
        self.commuteLabel.text = String(commute)
        self.totalHoursLabel.text = String(jobHours)
    }
}
