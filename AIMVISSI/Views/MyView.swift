//
//  MyView.swift
//  AIMVISSI
//
//  Created by etudiant-16 on 22/01/2019.
//  Copyright © 2019 Networked Hells. All rights reserved.
//

import UIKit

@IBDesignable
class MyView: UIView {
    @IBInspectable var color: UIColor? = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    @IBInspectable var cornerRadius: CGFloat = 10.0
    @IBInspectable var borderColor: UIColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    @IBInspectable var borderWidth: CGFloat = 5.0
    @IBInspectable var shadowColor: UIColor = #colorLiteral(red: 0.4102996011, green: 0.5512856025, blue: 1, alpha: 1)
    @IBInspectable var shadowRadius: CGFloat = 10.0
    @IBInspectable var shadowOpacity: Float = 0.5
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    func customizeView(){
        backgroundColor = color
        layer.cornerRadius = cornerRadius
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        layer.shadowColor = shadowColor.cgColor
        layer.shadowRadius = shadowRadius
        layer.shadowOpacity = shadowOpacity
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
