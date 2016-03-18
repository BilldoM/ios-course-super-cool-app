//
//  ViewController.swift
//  My Super Cool App
//
//  Created by William Melvin on 3/17/16.
//  Copyright © 2016 William Melvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueApple: UIImageView!
    @IBOutlet weak var redApple: UIImageView!
    @IBOutlet weak var hideRedApple: UIButton!
    @IBOutlet weak var hideBlueApple: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redAppleButton(sender: AnyObject) {
        
        redApple.hidden = true
        blueApple.hidden = false
        
    }

    @IBAction func blueAppleButton(sender: AnyObject) {
        
        blueApple.hidden = true
        redApple.hidden = false
        
    }
}

