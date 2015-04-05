//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Vadeg on 05/04/15.
//  Copyright (c) 2015 Acme. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(fromFilePathUrl filePathUrl: NSURL, fromTitle title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}