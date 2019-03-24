//
//  CustomTableViewCell.swift
//  TableViewXIB
//
//  Created by Victor Zerefos 🦁 on 27/02/19.
//  Copyright © 2019 Victor Zerefos 🦁. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var myLb: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
