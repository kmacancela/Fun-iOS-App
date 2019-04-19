//
//  ViewController.swift
//  Fun iOS App
//
//  Created by Karina Macancela on 4/18/19.
//  Copyright © 2019 Karina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func clickingTheLabel(_ sender: Any) {
        theLabel.text = "Clicked the button!"
    }
    
}

