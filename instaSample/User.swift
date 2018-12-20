//
//  User.swift
//  instaSample
//
//  Created by 大江祥太郎 on 2018/12/20.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class User {
    //NCMBUserよりも使い勝手が良い
    var objectId: String
    var userName: String
    var displayName: String?
    var introduction: String?
    
    init(objectId: String, userName: String) {
        self.objectId = objectId
        self.userName = userName
    }
}
