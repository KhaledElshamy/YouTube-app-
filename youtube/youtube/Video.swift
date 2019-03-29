//
//  Video.swift
//  youtube
//
//  Created by Khaled Elshamy on 2/14/19.
//  Copyright © 2019 Khaled Elshamy. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
    
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
