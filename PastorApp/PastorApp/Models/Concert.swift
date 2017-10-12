//
//  Concert.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

public class Concert {
    
    let date: String
    let time : String
    let city: String
    let place: String
    let ticketsPurchase: [String]
    
    init( date: String, time : String, city: String, place: String, ticketsPurchase: [String]) {
        (self.date, self.time, self.city, self.place, self.ticketsPurchase) = (date, time, city, place, ticketsPurchase)
    }
    
}
