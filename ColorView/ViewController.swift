//
//  ViewController.swift
//  ColorView
//
//  Created by Ahmed Elzohry on 10/1/16.
//  Copyright © 2016 Ahmed Elzohry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let v = ColorView(frame: self.view.bounds)
        self.view.addSubview(v)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

