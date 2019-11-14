//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Peralta, Joven on 2019-11-13.
//  Copyright © 2019 Peralta, Joven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var segueSwitch: UISwitch!
    
    // MARK: Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
        
    }
    
}

