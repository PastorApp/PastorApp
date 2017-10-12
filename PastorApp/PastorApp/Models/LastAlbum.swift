//
//  LastAlbum.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

class LastAlbum {
    let title: String
    let text: String
    let links: [String]
    let songs: [Song]
    
    init (title: String, text:String, links: [String], songs: [Song]){
        (self.title, self.text, self.links, self.songs) = (title, text, links, songs)
    }
}

