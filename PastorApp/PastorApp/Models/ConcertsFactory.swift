//
//  ConcertsFactory.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation


protocol ConcertsFactoryProtocol {
    
    func count() -> Int
    func add(concert : Concert)
    func get(index:Int) -> Concert
    
}

class ConcertsFactory: ConcertsFactoryProtocol {
    
    private var concertList: [Concert]
    
    public init (){
        self.concertList = []
    }
    
    func count() -> Int {
        return concertList.count
    }
    
    func add(concert: Concert) {
        concertList.append(concert)
    }
    
    func get(index: Int) -> Concert {
        return concertList[index]
    }
    
}
