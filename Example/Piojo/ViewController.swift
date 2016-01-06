//
//  ViewController.swift
//  Piojo
//
//  Created by ushisantoasobu on 01/07/2016.
//  Copyright (c) 2016 ushisantoasobu. All rights reserved.
//

import UIKit
import Piojo

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnTapped(sender: AnyObject) {
        self.label.pj_animate(self.textField)
    }

}

