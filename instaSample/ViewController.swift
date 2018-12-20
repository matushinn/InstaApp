//
//  ViewController.swift
//  instaSample
//
//  Created by 大江祥太郎 on 2018/11/14.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var timelineTableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! TimelineTableViewCell
        //内容
        cell.userNameLabel.text = "サンプル"
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        timelineTableView.dataSource = self
        timelineTableView.delegate = self
        
        //Nib(TimelineTableViewCell)の取得
        let nib = UINib(nibName: "TimelineTableViewCell", bundle: Bundle.main)
        timelineTableView.register(nib, forCellReuseIdentifier: "Cell")
        
        timelineTableView.tableFooterView = UIView()
    }


}

