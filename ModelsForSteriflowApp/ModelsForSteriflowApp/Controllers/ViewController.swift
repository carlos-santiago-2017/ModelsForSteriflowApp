//
//  ViewController.swift
//  ModelsForSteriflowApp
//
//  Created by Carlos Santiago Cruz on 12/28/18.
//  Copyright © 2018 Carlos Santiago Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let productOne = Product(mark: .mk978Inline, model: nil)
        print(productOne.clasification)
        print(productOne.description)
        print(Product.clasifications)
        print(Product.marks.count)
        print(Product.clasifications.count)

    }
}

