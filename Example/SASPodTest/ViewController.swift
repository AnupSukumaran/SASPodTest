//
//  ViewController.swift
//  SASPodTest
//
//  Created by AnupSukumaran on 03/11/2020.
//  Copyright (c) 2020 AnupSukumaran. All rights reserved.
//

import UIKit
import SASPodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("TestString = \( Service.doSomething())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

