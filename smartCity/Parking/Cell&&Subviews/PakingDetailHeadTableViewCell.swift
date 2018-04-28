//
//  PakingDetailHeadTableViewCell.swift
//  smartCity
//
//  Created by George on 2018/4/23.
//  Copyright © 2018年 George. All rights reserved.
//

import UIKit

class PakingDetailHeadTableViewCell: UITableViewCell {

    @IBOutlet weak var headImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var openTimeLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
