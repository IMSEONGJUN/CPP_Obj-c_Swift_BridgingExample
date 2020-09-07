//
//  ViewController.swift
//  BridgingTest
//
//  Created by SEONGJUN on 2020/09/07.
//  Copyright © 2020 SEONGJUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let controller = Controller()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(controller.sum(4, withB: 5))
    }


}

