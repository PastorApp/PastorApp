//
//  SocialViewController.swift
//  PastorApp
//
//  Created by Alan Casas on 11/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

class SocialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        internetTest()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    func internetTest(){
        if !Reachability.isConnectedToNetwork(){
            alertControllerToView(message: "Necesita tener acceso a internet para poder usar esta aplicacion")
        }
    }

}
