//
//  ImagesCollectionViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

private let cellID = "imagesCell"

class ImagesCollectionViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var imagesCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        internetTest()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let imagesCollectionCell = imagesCollection.dequeueReusableCell(withReuseIdentifier: cellID, for: indexPath)
        
        imagesCollectionCell.backgroundColor = UIColor.cyan
        
        return imagesCollectionCell
        
    }
    func internetTest(){
        if !Reachability.isConnectedToNetwork(){
            alertControllerToView(message: "Necesita tener acceso a internet para poder usar esta aplicacion")
        }
    }

}
