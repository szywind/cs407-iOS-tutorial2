//
//  TableViewCell.swift
//  MyTutorial
//
//  Created by ShenZhenyuan on 3/1/16.
//  Copyright © 2016 ShenZhenyuan. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var labText: UILabel!
}
