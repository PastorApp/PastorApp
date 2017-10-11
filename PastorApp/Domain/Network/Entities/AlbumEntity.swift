//
//  AlbumEntity.swift
//  Domain
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

public class AlbumEntity {
    
    public let id : Int
    public let title: String
    public let year: String
    public let image: String
    public let links : [String]
    
    init(id:Int, title: String, year:String, image:String, links: [String]) {
        (self.id, self.title, self.year, self.image, self.links) = (id, title, year, image, links)
    }
    
}














