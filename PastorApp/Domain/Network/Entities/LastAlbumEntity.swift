//
//  LastAlbumEntity.swift
//  Domain
//
//  Created by Alan Casas on 9/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

public class LastAlbumEntity{
    
    public let title: String
    public let text: String
    public let links: [String]
    public let songs: [SongEntity]
    
    public init (title: String, text:String, links: [String], songs: [SongEntity]){
        (self.title, self.text, self.links, self.songs) = (title, text, links, songs)
    }
    
}











