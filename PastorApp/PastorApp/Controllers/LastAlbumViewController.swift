//
//  ViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 4/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

class LastAlbumViewController: UIViewController {
    
    

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


    @IBAction func discographyButtonPulsed(_ sender: UIButton) {
        print("Se ha pulsado el boton de la discografia")
    }
    
    func internetTest(){
        if !Reachability.isConnectedToNetwork(){
            alertControllerToView(message: "Necesita tener acceso a internet para poder usar esta aplicacion")
        }
    }
}

