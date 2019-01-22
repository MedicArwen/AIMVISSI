//
//  PhoneModel.swift
//  AIMVISSI
//
//  Created by etudiant-16 on 22/01/2019.
//  Copyright © 2019 Networked Hells. All rights reserved.
//

import Foundation
class PhoneModel{
    var name:String
    var color: String
    var price: Double
    init() {
        self.name = "IPhone XS"
        self.color = "Space Orange"
        self.price = 1669.69
    }
    convenience init(name: String, color: String, price: Double)
    {
        self.init()
        self.name = name
        self.color = color
        self.price = price
    }
}
