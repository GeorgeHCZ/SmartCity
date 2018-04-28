//
//  HomeTagCollectionViewCell.swift
//  smartCity
//
//  Created by George on 2018/4/9.
//  Copyright © 2018年 George. All rights reserved.
//

import UIKit

class HomeTagCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var headImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func showData(model:(image:UIImage,title:String)){
        headImage.image=model.image
        titleLabel.text=model.title
        
    }
}
