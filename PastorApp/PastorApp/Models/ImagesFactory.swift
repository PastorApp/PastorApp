//
//  ImagesFactory.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation


protocol ImagesFactoryProtocol {
    
    func count() -> Int
    func add(image : Image)
    func get(index:Int) -> Image
    
}

class ImagesFactory: ImagesFactoryProtocol {
    
    private var imageList: [Image]
    
    public init (){
        self.imageList = []
    }
    
    func count() -> Int {
        return imageList.count
    }
    
    func add(image: Image) {
        imageList.append(image)
    }
    
    func get(index: Int) -> Image {
        return imageList[index]
    }
    
}
