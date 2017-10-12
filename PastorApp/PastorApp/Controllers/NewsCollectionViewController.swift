//
//  NewsCollectionViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

private let cellID = "newsCell"

class NewsCollectionViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var newsCollection: UICollectionView!
    
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
        
        let newCell = newsCollection.dequeueReusableCell(withReuseIdentifier: cellID, for: indexPath)
        
        newCell.backgroundColor = UIColor.gray
        
        return newCell
        
    }

    func internetTest(){
        if !Reachability.isConnectedToNetwork(){
            alertControllerToView(message: "Necesita tener acceso a internet para poder usar esta aplicacion")
        }
    }

    
}
