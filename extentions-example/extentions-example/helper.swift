//
//  helper.swift
//  extentions-example
//
//  Created by Pranay Paine on 01/10/18.
//  Copyright © 2018 Pranay Paine. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
        
    }
    return randomNumberArray
}
