//
//  ViewController.swift
//  ProjetoCircle
//
//  Created by Amira Maythe Vasquez on 2/6/17.
//  Copyright © 2017 Amira Maythe Vasquez. All rights reserved.
//

import UIKit
import CircleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            let rect = CGRect(x: 20, y: 40, width: 200, height: 200)
            let cp = CirclePath(frame: rect)
            view.addSubview(cp)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

