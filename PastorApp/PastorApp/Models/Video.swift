//
//  Videos.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

final class Video {
    
    let url: String
    let thumbnail: String
    
    init(url: String, thumbnail: String) {
        (self.url, self.thumbnail) = (url, thumbnail)
    }
    
}
