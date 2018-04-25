//
//  ViewController.swift
//  weatherApp
//
//  Created by Pranay Paine on 25/04/18.
//  Copyright © 2018 Pranay Paine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Weather.forecast(withLocation: "37.8267,-122.4233") { (results:[Weather]) in
            for result in results {
                print("\(result)\n\n")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

