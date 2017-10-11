//
//  DiscographyCell.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

class DiscographyCell: UICollectionViewCell {
    
    @IBOutlet weak var imageAlbum: UIImageView!
    @IBOutlet weak var titleAlbum: UILabel!
    
    
    @IBAction func amazonButtonPressed(_ sender: UIButton) {
        print("Boton amazon pulsado")
    }
    
    @IBAction func spotifyButtonPressed(_ sender: UIButton) {
        print("Boton spotify pulsado")
    }
    
    @IBAction func iTunesButtonPressed(_ sender: UIButton) {
        print("Boton iTunes pulsado")
    }
    
    
}
