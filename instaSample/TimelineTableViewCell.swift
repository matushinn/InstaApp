//
//  TimelineTableViewCell.swift
//  instaSample
//
//  Created by 大江祥太郎 on 2018/12/20.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class TimelineTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var likeCountLabel: UILabel!
    
    @IBOutlet weak var commentTextView: UITextView!
    
    @IBOutlet weak var timestampLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        //丸くする
        userImageView.layer.cornerRadius = userImageView.bounds.width/2.0
        userImageView.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func like(_ sender: Any) {
        
    }
    
    @IBAction func Menu(_ sender: Any) {
    }
    
    @IBAction func showComments(_ sender: Any) {
    }
    
}
