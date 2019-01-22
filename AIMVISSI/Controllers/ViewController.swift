//
//  ViewController.swift
//  AIMVISSI
//
//  Created by etudiant-16 on 22/01/2019.
//  Copyright © 2019 Networked Hells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    let phone = PhoneModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        modelLabel.text = phone.name
        colorLabel.text = phone.color
        priceLabel.text = "\(phone.price)" // on peut faire String(phone.price)
    }


}

