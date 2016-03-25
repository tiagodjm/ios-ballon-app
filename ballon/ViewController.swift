//
//  ViewController.swift
//  ballon
//
//  Created by Tiago Machado on 24/03/2016.
//  Copyright © 2016 Tiago Machado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBallon: UIImageView!
    @IBOutlet weak var redBallon: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBallon(sender: AnyObject) {
        
        blueBallon.hidden = true
        redBallon.hidden = false
        
    }

    @IBAction func hideRedBallon(sender: AnyObject) {
        
        blueBallon.hidden = false
        redBallon.hidden = true
    }
}

