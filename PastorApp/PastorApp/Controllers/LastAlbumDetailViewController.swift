//
//  LastAlbumDetailViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit
import Domain

class LastAlbumDetailViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    let cellID = "lastAlbumDetail"
    
    @IBOutlet weak var detailCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let albumDetailCell = collectionView.dequeueReusableCell(withReuseIdentifier: cellID, for: indexPath) as! DiscographyCell
        
        albumDetailCell.imageAlbum.image = #imageLiteral(resourceName: "Pastora_Soler-Deseo-Frontal")
        
        albumDetailCell.titleAlbum.text = "Deseo"
        
        return albumDetailCell
        
    }
    
    

}



















