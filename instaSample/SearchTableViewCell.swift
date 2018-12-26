//
//  SearchTableViewCell.swift
//  instaSample
//
//  Created by 大江祥太郎 on 2018/12/26.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

protocol SearchTableViewDelegate {
    func didTapFollowButton(tableViewCell:UITableViewCell,button:UIButton)
}
class SearchTableViewCell: UITableViewCell {

    var delegate:SearchTableViewDelegate?
    
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var followButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func follow(button:UIButton) {
        self.delegate?.didTapFollowButton(tableViewCell: self, button: button)
    }
}
