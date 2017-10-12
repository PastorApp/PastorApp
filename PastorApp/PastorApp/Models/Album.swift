//
//  Album.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

class Album {
    
    let id : Int
    let title: String
    let year: String
    let image: String
    let links : [String]
    
    init(id:Int, title: String, year:String, image:String, links: [String]) {
        (self.id, self.title, self.year, self.image, self.links) = (id, title, year, image, links)
    }
    
}
