//
//  ViewController.swift
//  Hello
//
//  Created by 開発アカウント on 2020/04/02.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        label.text = "こんにちは"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

