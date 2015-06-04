//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Luis Carlos González Arras on 5/24/15.
//  Copyright (c) 2015 Luis Glz Inc. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathURL: NSURL!
    var title: String!
    
    init(filePathURL: NSURL!, title: String!){
        self.filePathURL = filePathURL
        self.title = title
    }
    
}