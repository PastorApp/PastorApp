//
//  String+Data.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

func downloadAndCacheImage(urlString: String) -> NSData? {
    
    if let urlFromString = URL(string: urlString),
        let dataToString = NSData(contentsOf: urlFromString){
        return dataToString as NSData
        
    }else{
        let imageTest = #imageLiteral(resourceName: "defaultPhoto")
        let dataTest = UIImagePNGRepresentation(imageTest)!
        print("Una 💩💩💩💩💩💩💩 pa mi ")
        return dataTest as NSData
    }
}
