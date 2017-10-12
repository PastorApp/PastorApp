//
//  AlbumFactory.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

protocol AlbumsFactoryProtocol {
    
    func count() -> Int
    func add(album : Album)
    func get(index:Int) -> Album
    
}

class AlbumsFactory: AlbumsFactoryProtocol {
    
    private var albumList: [Album]
    
    public init (){
        self.albumList = []
    }
    
    func count() -> Int {
        return albumList.count
    }
    
    func add(album: Album) {
        albumList.append(album)
    }
    
    func get(index: Int) -> Album {
        return albumList[index]
    }
    
}

