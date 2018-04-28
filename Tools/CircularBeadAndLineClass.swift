//
//  CircularBeadAndLineClass.swift
//  smartCity
//
//  Created by George on 2018/4/9.
//  Copyright © 2018年 George. All rights reserved.
//

import Foundation


class LineLabel:UILabel{
    override func awakeFromNib() {
        super.awakeFromNib()
        for line in self.constraints{
            if line.constant==1{
                line.constant=1/UIScreen.main.scale
            }
        }
    }
}
