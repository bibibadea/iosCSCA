//
//  ViewController.swift
//  01 hello world
//
//  Created by Bibi Badea on 10/28/15.
//  Copyright © 2015 Stormbraces. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hitMe_BTN: UIButton!
    @IBOutlet weak var helloWorld_IMG: UIImageView!
    @IBOutlet weak var again_BTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloWorld_IMG.hidden = true;
        hitMe_BTN.hidden = false;
        again_BTN.hidden = true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hitMe_BTN(sender: UIButton) {
        helloWorld_IMG.hidden = false;
        sender.hidden = true;
        again_BTN.hidden = false;
    }

    @IBAction func again_BTN(sender: UIButton) {
        sender.hidden = true;
        hitMe_BTN.hidden = false;
        helloWorld_IMG.hidden = true;

    }
}

