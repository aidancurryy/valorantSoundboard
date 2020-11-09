//
//  ViewController.swift
//  valorantSoundboard
//
//  Created by  on 11/2/20.
//  Copyright © 2020 ChemsApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! characterViewController
        if segue.identifier == "phoenixSegue"
        {
            newVC.character = "Phoenix"

            
            
        }
        if segue.identifier == "breachSegue"
        {
            newVC.character = "Breach"
        }
        
    }

}

