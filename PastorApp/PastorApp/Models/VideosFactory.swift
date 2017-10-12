//
//  VideosFactory.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation


protocol VideosFactoryProtocol {
    
    func count() -> Int
    func add(video : Video)
    func get(index:Int) -> Video
    
}

class VideosFactory: VideosFactoryProtocol {
    
    private var videoList: [Video]
    
    public init (){
        self.videoList = []
    }
    
    func count() -> Int {
        return videoList.count
    }
    
    func add(video: Video) {
        videoList.append(video)
    }
    
    func get(index: Int) -> Video {
        return videoList[index]
    }
    
}








