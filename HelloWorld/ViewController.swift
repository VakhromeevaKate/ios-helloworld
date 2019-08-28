//
//  ViewController.swift
//  HelloWorld
//
//  Created by VAKHROMEEVA Ekaterina on 28/08/2019.
//  Copyright © 2019 VAKHROMEEVA Ekaterina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Outlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Action(_ sender: Any) {
        Outlet.text = "Hello, World!"
    }
}
