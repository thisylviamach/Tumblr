//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Sylvia Mach on 2/2/17.
//  Copyright © 2017 Sylvia Mach. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
