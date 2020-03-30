//
//  ViewController.swift
//  Swifty Dictionary
//
//  Created by Quanzhao "Ari" He on 3/30/20.
//  Copyright © 2020 Quanzhao "Ari" He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage (sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my first app", message: "Hello world", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }

}

