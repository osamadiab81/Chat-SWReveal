//
//  GradientView.swift
//  Chat SWReveal
//
//  Created by iMac on 01/02/2018.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit
@IBDesignable
class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1){
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        gradientLayer()
    }
    
    func gradientLayer(){
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint.init(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint.init(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
        
        
    }
    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        gradientLayer()
//    }
//    var topColor = UIColor.black
//    var bottomColor = UIColor.gray
//
//    func gradientLayer(){
//        let gradientLayer = CAGradientLayer()
//        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
//        gradientLayer.startPoint = CGPoint.init(x: 0, y: 0)
//        gradientLayer.endPoint = CGPoint.init(x: 1, y: 1)
//        gradientLayer.frame = self.bounds
//        self.layer.insertSublayer(gradientLayer, at: 0)
//
//
//    }

}
