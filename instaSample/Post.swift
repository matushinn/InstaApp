//
//  Post.swift
//  instaSample
//
//  Created by 大江祥太郎 on 2018/12/20.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class Post {
    //データを綺麗にしてるだけのクラス,NCMBより使いやすい
    //?,!が入らないものはnilを許容しない
    var objectId: String
    var user: User
    var imageUrl: String
    var text: String
    var createDate: Date
    var isLiked: Bool?
    var comments: [Comment]?
    var likeCount: Int = 0
    
    //初期化と同時に値を渡す
    init(objectId: String, user: User, imageUrl: String, text: String, createDate: Date) {
        self.objectId = objectId
        self.user = user
        self.imageUrl = imageUrl
        self.text = text
        self.createDate = createDate
    }
}
