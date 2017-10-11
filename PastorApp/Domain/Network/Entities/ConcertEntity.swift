//
//  ConcertEntity.swift
//  Domain
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

public class ConcertEntity {
    
    public let date: String
    public let time : String
    public let city: String
    public let place: String
    public let ticketsPurchase: [String]
    
    init( date: String, time : String, city: String, place: String, ticketsPurchase: [String]) {
        (self.date, self.time, self.city, self.place, self.ticketsPurchase) = (date, time, city, place, ticketsPurchase)
    }
    
}



























