//
//  ConcertCollectionViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

private let cellID = "concertCell"

class ConcertCollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var concertCollection: UICollectionView!
    
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
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let concertCell = collectionView.dequeueReusableCell(withReuseIdentifier: cellID, for: indexPath)
        
        return concertCell
        
    }
    
    func internetTest(){
        if !Reachability.isConnectedToNetwork(){
            alertControllerToView(message: "Necesita tener acceso a internet para poder usar esta aplicacion")
        }
    }

}
