//
//  WQBlinkLabel.swift
//  Pods
//
//  Created by Ldz on 2023/11/6.
//

import UIKit

public class WQBlinkLabel: UILabel {
    
    public func startBlinking() {
        UIView.animate(withDuration: 0.3, delay: 0.0, options: .repeat, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
