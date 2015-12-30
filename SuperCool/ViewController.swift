//
//  ViewController.swift
//  SuperCool
//
//  Created by Ciaran Cox on 19/12/2015.
//  Copyright © 2015 Ciaran Cox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var CoolLogo: UIImageView!
    @IBOutlet var CoolBg: UIImageView!
    @IBOutlet var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemecool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        uncoolbutton.hidden = true
        
    }

}

