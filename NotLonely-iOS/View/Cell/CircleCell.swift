//
//  CircleCell.swift
//  NotLonely-iOS
//
//  Created by plusub on 4/10/16.
//  Copyright © 2016 cm. All rights reserved.
//

import UIKit

class CircleCell: UITableViewCell {
    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var backImg: UIImageView!
    @IBOutlet weak var circleNameLabel: UILabel!
    @IBOutlet weak var briefLabel: UILabel!
    @IBOutlet weak var joinBtn: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        backImg.image = UIImage(named: "back1.png")
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
