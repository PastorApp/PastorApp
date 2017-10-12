//
//  SongsFactory.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation


protocol SongsFactoryProtocol {
    
    func count() -> Int
    func add(song : Song)
    func get(index:Int) -> Song
    
}

class SongsFactory: SongsFactoryProtocol {
    
    private var songList: [Song]
    
    public init (){
        self.songList = []
    }
    
    func count() -> Int {
        return songList.count
    }
    
    func add(song: Song) {
        songList.append(song)
    }
    
    func get(index: Int) -> Song {
        return songList[index]
    }
    
}
