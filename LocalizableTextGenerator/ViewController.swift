//
//  ViewController.swift
//  LocalizableTextGenerator
//
//  Created by FOLY on 11/17/18.
//  Copyright © 2018 [iF] Solution. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label1.text = Text.welcomeTitle
        label2.text = Text.welcomeMessage
    }

}

