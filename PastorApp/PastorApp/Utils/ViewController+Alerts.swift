//
//  ViewController+Alerts.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import UIKit

extension UIViewController{
    func alertControllerToView( message: String ){
        let alertController = UIAlertController(title: "Hemos tenido un error", message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        self.present(alertController, animated: true, completion: nil)
    }
}
