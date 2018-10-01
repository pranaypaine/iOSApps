//
//  UIButtonExt.swift
//  extentions-example
//
//  Created by Pranay Paine on 01/10/18.
//  Copyright © 2018 Pranay Paine. All rights reserved.
//

import UIKit

extension UIButton {
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath:  "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 8.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 8.0, y: self.center.y)
        layer.add(wiggleAnim, forKey: "position")
    }
    func dim() {
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.50
        }) {(finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
                
            })
        }
    }
    
    func colorize() {
        let randomNumberArray = generateRandomNumbers(quantity: 3)
        let randomColor = UIColor(red: randomNumberArray[0]/255, green: randomNumberArray[1]/255, blue: randomNumberArray[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3) {
            self.backgroundColor = randomColor
        }
    }
}
