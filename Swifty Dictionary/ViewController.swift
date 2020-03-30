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
        let emojiDictionary = ["🤖":"Robot", "👻":"Ghost", "🤓":"Smiling Nerd", "👾":"Alien"]
        
        //the sender is the button that is tapped by the user
        //We store it in a constant
        let selectButton = sender
        
        //get the emoji from the title label of the selected button
        if let wordToLookUp = selectButton.titleLabel?.text {
            let meaning = emojiDictionary[wordToLookUp]
            
            let alertController = UIAlertController(title: "Emoji Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
    }

}

