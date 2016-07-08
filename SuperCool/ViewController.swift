//
//  ViewController.swift
//  SuperCool
//
//  Created by Gacia Balian on 2016-06-28.
//  Copyright © 2016 Gacia Balian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolBg.hidden = false
        CoolLogo.hidden = false
        unCoolButton.hidden = true 
    
    
    }

}

