//
//  ViewController.swift
//  extentions-example
//
//  Created by Pranay Paine on 01/10/18.
//  Copyright © 2018 Pranay Paine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var colorBtn: UIButton!
    
    @IBOutlet weak var wiggleBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func colorizeBtnWasPressed(_ sender: Any) {
        colorBtn.colorize()
    }
    
    
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
        
    }
}

